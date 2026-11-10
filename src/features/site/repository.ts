import 'server-only';
import * as cheerio from 'cheerio';
import { db } from '@/server/db';
import imported from './generated/documents.json';
import layouts from './generated/layouts.json';
import { createHash } from 'node:crypto';
export type SiteDocument = {
  path: string;
  title: string;
  html: string;
  body_class: string;
  styles: string;
  kind: string;
  published: number;
  revision: number;
  updated_at: string;
};
export type EditableField = {
  key: string;
  type: 'text' | 'image' | 'link' | 'alt';
  label: string;
  value: string;
};
export type ShopProduct = {
  id: number;
  path: string;
  name: string;
  price: number;
  image: string;
};
export function getProducts(): ShopProduct[] {
  return (
    db
      .prepare(
        "SELECT path,html FROM site_documents WHERE kind='product' AND published=1",
      )
      .all() as { path: string; html: string }[]
  )
    .map((doc) => {
      const $ = cheerio.load(doc.html);
      return {
        id: Number($('.single_add_to_cart_button').attr('value')),
        path: doc.path,
        name: $('h1.product_title').text().trim(),
        price: Number(
          $('.summary .price')
            .first()
            .text()
            .replace(/[^\d.]/g, ''),
        ),
        image:
          $('.woocommerce-product-gallery__image img').first().attr('src') ||
          '',
      };
    })
    .filter((p) => p.id && Number.isFinite(p.price) && p.price > 0);
}
const insert = db.prepare(
  'INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES (?,?,?,?,?,?) ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1',
);
const seedVersion =
  'source-' +
  createHash('sha256')
    .update(JSON.stringify([imported, layouts]))
    .digest('hex');
if (
  !db.prepare('SELECT name FROM site_migrations WHERE name=?').get(seedVersion)
) {
  db.exec('BEGIN IMMEDIATE');
  try {
    if (
      !db
        .prepare('SELECT name FROM site_migrations WHERE name=?')
        .get(seedVersion)
    ) {
      for (const item of imported)
        insert.run(
          item.path,
          item.title,
          item.html,
          item.bodyClass,
          JSON.stringify(item.styles),
          item.kind,
        );
      const layoutInsert = db.prepare(
        'INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES (?,?,?,?) ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path',
      );
      for (const item of layouts)
        layoutInsert.run(
          item.path,
          item.headerPath,
          item.footerPath,
          item.bannerPath,
        );
      db.prepare('INSERT INTO site_migrations(name) VALUES (?)').run(
        seedVersion,
      );
    }
    db.exec('COMMIT');
  } catch (error) {
    db.exec('ROLLBACK');
    throw error;
  }
}
export function getLayout(path: string) {
  return db.prepare('SELECT * FROM site_layouts WHERE path=?').get(path) as
    | { header_path: string; footer_path: string; banner_path: string | null }
    | undefined;
}
export function getDocument(path: string) {
  return db.prepare('SELECT * FROM site_documents WHERE path=?').get(path) as
    SiteDocument | undefined;
}
export function listDocuments() {
  return db
    .prepare(
      "SELECT path,title,kind,published,revision,updated_at FROM site_documents ORDER BY CASE WHEN kind='shared' THEN 0 ELSE 1 END,path",
    )
    .all() as Omit<SiteDocument, 'html' | 'styles' | 'body_class'>[];
}
export function getFields(html: string): EditableField[] {
  const $ = cheerio.load(html, null, false);
  const fields: EditableField[] = [];
  $('[data-cms-id]').each((i, el) => {
    if ($(el).closest('.pxl-count-view').length) return;
    const id = $(el).attr('data-cms-id')!;
    $(el)
      .contents()
      .each((index, node) => {
        if (node.type === 'text' && node.data.trim())
          fields.push({
            key: `${id}:text:${index}`,
            type: 'text',
            label: $(el).closest('h1,h2,h3,h4,h5,h6').length
              ? 'Heading'
              : $(el).closest('a,button').length
                ? 'Link or button text'
                : 'Text',
            value: node.data.trim(),
          });
      });
    if (el.tagName === 'img') {
      fields.push(
        {
          key: `${id}:src`,
          type: 'image',
          label: 'Image URL',
          value: $(el).attr('src') || '',
        },
        {
          key: `${id}:alt`,
          type: 'alt',
          label: 'Image description',
          value: $(el).attr('alt') || '',
        },
      );
    }
    if (el.tagName === 'a' && $(el).attr('href') !== undefined)
      fields.push({
        key: `${id}:href`,
        type: 'link',
        label: $(el).text().trim().slice(0, 50) || 'Link destination',
        value: $(el).attr('href') || '',
      });
  });
  return fields;
}
function validUrl(value: string, image = false) {
  if (value === '' && !image) return true;
  if (
    value.startsWith('/') &&
    !value.startsWith('//') &&
    !/[\r\n\\]/.test(value)
  )
    return true;
  if (value.startsWith('#') && !image) return true;
  try {
    const u = new URL(value);
    return image
      ? u.protocol === 'https:'
      : ['https:', 'http:', 'mailto:', 'tel:'].includes(u.protocol);
  } catch {
    return false;
  }
}
export function updateDocument(input: {
  path: string;
  title: string;
  revision: number;
  published: boolean;
  values: Record<string, string>;
}) {
  const doc = getDocument(input.path);
  if (!doc) return { error: 'Page not found.' };
  if (doc.revision !== input.revision)
    return {
      error: 'This page was changed in another session. Reload before saving.',
    };
  if ((doc.path === '/' || doc.kind === 'shared') && !input.published)
    return {
      error: 'The homepage and shared navigation must remain published.',
    };
  const $ = cheerio.load(doc.html, null, false);
  const allowed = new Map(getFields(doc.html).map((f) => [f.key, f]));
  for (const [key, value] of Object.entries(input.values)) {
    const field = allowed.get(key);
    if (!field || typeof value !== 'string' || value.length > 20000)
      return { error: 'One of the page fields is invalid.' };
    const [id, attr, index] = key.split(':');
    const node = $(`[data-cms-id="${id}"]`);
    if (attr === 'text') {
      const text = node.contents().get(Number(index));
      if (text?.type === 'text' && value !== field.value) {
        const leading = text.data.match(/^\s*/)?.[0] || '';
        const trailing = text.data.match(/\s*$/)?.[0] || '';
        text.data = leading + value + trailing;
        const hover = node.closest('[data-text]');
        if (hover.attr('data-text') === field.value)
          hover.attr('data-text', value);
      }
    } else {
      if (
        (attr === 'src' || attr === 'href') &&
        !validUrl(value, attr === 'src')
      )
        return { error: 'Use a local path or a valid secure image/link URL.' };
      node.attr(attr, value);
      if (attr === 'src' && value !== field.value)
        node.closest('a[data-lightbox]').attr('href', value);
    }
  }
  db.exec('BEGIN IMMEDIATE');
  try {
    const saved = db
      .prepare(
        'UPDATE site_documents SET title=?,html=?,published=?,revision=revision+1,updated_at=CURRENT_TIMESTAMP WHERE path=? AND revision=?',
      )
      .run(
        input.title,
        $.html(),
        input.published ? 1 : 0,
        doc.path,
        input.revision,
      );
    if (!saved.changes) {
      db.exec('ROLLBACK');
      return {
        error:
          'This page changed while you were editing. Reload and try again.',
      };
    }
    db.prepare(
      'INSERT INTO site_revisions(path,title,html,published,revision) VALUES (?,?,?,?,?)',
    ).run(doc.path, doc.title, doc.html, doc.published, doc.revision);
    db.prepare('INSERT INTO audit(action) VALUES (?)').run(
      `Updated site page: ${doc.path} (revision ${doc.revision + 1})`,
    );
    db.exec('COMMIT');
    return { revision: doc.revision + 1 };
  } catch (error) {
    db.exec('ROLLBACK');
    throw error;
  }
}
export function searchDocuments(query: string) {
  const documents = db
    .prepare(
      "SELECT path,title,html FROM site_documents WHERE published=1 AND kind!='shared'",
    )
    .all() as { path: string; title: string; html: string }[];
  const posts = db
    .prepare(
      "SELECT slug,title,body FROM content WHERE kind='post' AND published=1",
    )
    .all() as { slug: string; title: string; body: string }[];
  return [
    ...documents,
    ...posts.map((post) => ({
      path: `/blog/${post.slug}`,
      title: post.title,
      html: cheerio.load('<div></div>')('div').text(post.body).toString(),
    })),
  ]
    .map((doc) => ({
      ...doc,
      text: cheerio.load(doc.html).text().replace(/\s+/g, ' ').trim(),
    }))
    .filter((doc) =>
      (doc.title + ' ' + doc.text).toLowerCase().includes(query.toLowerCase()),
    )
    .map(({ path, title, text }) => ({
      path,
      title,
      excerpt: text.slice(
        Math.max(0, text.toLowerCase().indexOf(query.toLowerCase()) - 70),
        Math.max(0, text.toLowerCase().indexOf(query.toLowerCase()) - 70) + 220,
      ),
    }));
}
