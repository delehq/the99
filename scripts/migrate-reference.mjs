import fs from 'node:fs';
import path from 'node:path';
import { createHash } from 'node:crypto';
import * as cheerio from 'cheerio';
import postcss from 'postcss';
import prefixSelector from 'postcss-prefix-selector';
import sanitizeHtml from 'sanitize-html';
const origin = 'https://www.the99global.com';
const out = 'public/reference';
fs.mkdirSync(out, { recursive: true });
fs.mkdirSync('src/features/site/generated', { recursive: true });
const audit = JSON.parse(fs.readFileSync('.reference/audit.json', 'utf8'));
const bodyClasses = new Set(
  audit.flatMap((page) => (page.bodyClass || '').split(/\s+/)).filter(Boolean),
);
const assets = new Map();
const failures = [];
function absolute(url, base = origin) {
  try {
    return new URL(url, base).href;
  } catch {
    return url;
  }
}
function asset(url, base = origin) {
  url = absolute(url, base);
  if (!/^https?:/.test(url) || url.startsWith('data:')) return url;
  const u = new URL(url);
  if (u.hostname === 'www.the99global.com') u.search = '';
  url = u.href;
  let entry = assets.get(url);
  if (!entry) {
    const ext = path.extname(u.pathname).toLowerCase() || '.bin';
    const name =
      createHash('sha256').update(url).digest('hex').slice(0, 20) + ext;
    entry = {
      url,
      file: `${out}/${name}`,
      local: `/reference/${name}`,
      css: ext === '.css' || u.hostname === 'fonts.googleapis.com',
      done: false,
    };
    if (entry.css && !entry.local.endsWith('.css')) {
      entry.file += '.css';
      entry.local += '.css';
    }
    assets.set(url, entry);
  }
  return entry.local;
}
function scoped(css, scope) {
  return postcss([
    prefixSelector({
      prefix: scope,
      transform(prefix, selector) {
        if (
          selector.startsWith('from') ||
          selector.startsWith('to') ||
          /^\d+%/.test(selector)
        )
          return selector;
        let s = selector.replace(
          /(^|[\s>+~,])(?:html|body|:root)(?=[\s.#:[>+~,]|$)/g,
          `$1${prefix}`,
        );
        while (s.includes(`${prefix} ${prefix}`))
          s = s.replaceAll(`${prefix} ${prefix}`, prefix);
        const first = s.match(/^\.([a-zA-Z0-9_-]+)/)?.[1];
        if (first && bodyClasses.has(first)) return `${prefix}${s}`;
        return s.startsWith(prefix) ? s : `${prefix} ${s}`;
      },
    }),
  ]).process(css, { from: undefined }).css;
}
function rewriteCss(css, base) {
  return css.replace(/url\(\s*(['"]?)([^)'"\s]+)\1\s*\)/g, (all, q, url) =>
    url.startsWith('data:') || url.startsWith('#')
      ? all
      : `url("${asset(url, base)}")`,
  );
}
function clean(html, route) {
  const $ = cheerio.load(html, null, false);
  $(
    'script,style,link,meta,base,object,embed,noscript,#preloader,.pxl-cursor,#comments,#respond,.comment-respond',
  ).remove();
  $('*').each((i, e) => {
    for (const key of Object.keys(e.attribs || {})) {
      if (
        key.startsWith('on') ||
        key === 'data-gsap' ||
        key === 'data-wow-delay'
      )
        $(e).removeAttr(key);
    }
    $(e).removeClass('visibility-hidden elementor-invisible');
    if ($(e).hasClass('e-con')) $(e).addClass('e-lazyloaded');
  });
  $('img').each((i, e) => {
    const img = $(e);
    let src = img.attr('src') || '';
    const variants = (img.attr('srcset') || '')
      .split(',')
      .map((x) => x.trim().split(/\s+/))
      .map(([url, w]) => ({ url, width: parseInt(w) }))
      .filter((x) => x.width <= 1280)
      .sort((a, b) => b.width - a.width);
    if (variants.length) src = variants[0].url;
    img.attr('src', asset(src)).removeAttr('srcset sizes');
    if (!img.attr('alt'))
      img.attr('alt', img.closest('a').attr('title') || 'The 99 community');
    if (img.attr('fetchpriority') === 'high') img.attr('loading', 'eager');
  });
  $('[style]').each((i, e) =>
    $(e).attr('style', rewriteCss($(e).attr('style'), origin)),
  );
  $('.woocommerce-product-gallery').each((i, e) =>
    $(e).attr(
      'style',
      ($(e).attr('style') || '').replace(
        /(^|;)\s*opacity\s*:\s*0\s*(?=;|$)/,
        '$1opacity:1',
      ),
    ),
  );
  $('.woocommerce-tabs').each((i, e) => {
    const tabs = $(e).find('.tabs a');
    tabs.each((index, a) => {
      $(a)
        .attr('aria-selected', index === 0 ? 'true' : 'false')
        .attr('tabindex', index === 0 ? '0' : '-1');
      $(a)
        .parent()
        .toggleClass('active', index === 0);
    });
    $(e)
      .find('.woocommerce-Tabs-panel')
      .each((index, panel) => {
        if (index !== 0) $(panel).attr('hidden', 'hidden');
        else $(panel).removeAttr('hidden');
      });
  });
  $('.quantity').each((i, e) => {
    if (!$(e).find('.quantity-icon').length)
      $(e).append(
        '<span class="quantity-icon quantity-down pxl-icon--caretdown" role="button" tabindex="0" aria-label="Decrease quantity"></span><span class="quantity-icon quantity-up pxl-icon--caretup" role="button" tabindex="0" aria-label="Increase quantity"></span>',
      );
    $(e).find('input[type="number"]').attr('max', '99');
  });
  $('.pxl-header-sticky,.pxl-sidebar-menu').attr('inert', 'inert');
  $('a').each((i, e) => {
    const a = $(e);
    let href = a.attr('href') || '';
    if (/\.(png|jpe?g|webp)(\?|$)/i.test(href)) {
      a.attr('href', asset(href));
      a.attr('data-lightbox', 'true');
    } else if (href.startsWith(origin)) {
      const u = new URL(href);
      a.attr('href', u.pathname + u.search + u.hash);
    }
    if (a.attr('target') === '_blank') a.attr('rel', 'noopener noreferrer');
    if (
      href === '#' &&
      a.is('.pxl-item-link,.pxl-box-link') &&
      !a.text().trim()
    ) {
      a.removeAttr('href')
        .attr('aria-hidden', 'true')
        .addClass('migration-non-link');
    } else if (a.attr('href') && !a.text().trim() && !a.attr('aria-label')) {
      const heading = a
        .closest('.pxl-post-item,.product')
        .find('h2,h3,h4,h5,h6')
        .first()
        .text()
        .trim();
      const image = a.find('img').first().attr('alt');
      const destination = a.attr('href') || '';
      const social = destination.includes('instagram.com')
        ? 'Instagram'
        : destination.includes('youtube.com') ||
            destination.includes('youtu.be')
          ? 'YouTube'
          : destination.includes('facebook.com')
            ? 'Facebook'
            : destination.includes('linkedin.com')
              ? 'LinkedIn'
              : '';
      a.attr(
        'aria-label',
        heading
          ? `Read ${heading}`
          : social
            ? `The 99 on ${social}`
            : image || 'View image',
      );
    }
  });
  $('form.wpcf7-form').each((i, e) => {
    const f = $(e);
    f.attr('data-site-form', 'contact')
      .attr('action', '/api/contact')
      .attr('method', 'post')
      .removeAttr('novalidate');
    f.find('fieldset,.wpcf7-response-output').remove();
    f.find('input,textarea').each((j, input) => {
      const field = $(input);
      if (field.attr('type') === 'submit') return;
      field.attr('aria-label', field.attr('placeholder') || field.attr('name'));
      if (
        field.attr('aria-required') === 'true' ||
        field.hasClass('wpcf7-validates-as-required')
      )
        field.attr('required', 'required');
      if (field.attr('name') === 'your-name')
        field.attr('maxlength', '100').attr('autocomplete', 'name');
      if (field.attr('name') === 'your-email')
        field.attr('maxlength', '254').attr('autocomplete', 'email');
      if (field.attr('name') === 'your-subject') field.attr('maxlength', '200');
    });
    f.append(
      `<input type="hidden" name="kind" value="${route.includes('partner') ? 'partnership' : 'fellowship'}"><input type="hidden" name="source_page" value="${route}"><input type="text" name="website" tabindex="-1" autocomplete="off" aria-hidden="true" class="migration-honeypot"><p class="migration-form-feedback" role="status" aria-live="polite"></p>`,
    );
  });
  $('form').each((i, e) => {
    const f = $(e);
    if (f.find('[name="s"]').length)
      f.attr('action', '/search').attr('method', 'get');
    else if (f.attr('action')?.startsWith(origin))
      f.attr('action', new URL(f.attr('action')).pathname);
  });
  $('.nav-mobile-button').attr({
    role: 'button',
    tabindex: '0',
    'aria-label': 'Open navigation',
    'aria-expanded': 'false',
  });
  $('.pxl-swiper-button').each((i, e) => {
    let scope = $(e).parent();
    while (scope.length && !scope.find('.swiper-container').length)
      scope = scope.parent();
    const target = scope.find('.swiper-container').first();
    if (target.length) {
      const id =
        target.attr('id') ||
        'carousel-' +
          createHash('sha256')
            .update(route + ':' + i)
            .digest('hex')
            .slice(0, 10);
      target.attr('id', id);
      $(e).attr('data-carousel-target', id);
    }
  });
  $('[data-submit]').attr({ role: 'button', tabindex: '0' });
  $('.pxl-close-menu').attr({
    role: 'button',
    tabindex: '0',
    'aria-label': 'Close navigation',
  });
  $('a.pxl-video-btn, .elementor-custom-embed-image-overlay').attr({
    role: 'button',
    tabindex: '0',
    'aria-label': 'Play video',
  });
  const blocked = [
    'script',
    'style',
    'link',
    'meta',
    'base',
    'object',
    'embed',
  ];
  const tags = [
    ...new Set(
      $('*')
        .map((i, e) => e.tagName)
        .get(),
    ),
  ].filter((tag) => !blocked.includes(tag));
  const safe = sanitizeHtml($.html(), {
    allowedTags: tags,
    allowedAttributes: false,
    disallowedTagsMode: 'discard',
    nonTextTags: ['script', 'style', 'textarea', 'option'],
    allowedSchemes: ['http', 'https', 'mailto', 'tel', 'data'],
    allowedSchemesByTag: { img: ['http', 'https', 'data'] },
    allowProtocolRelative: false,
    allowedIframeHostnames: [
      'maps.google.com',
      'www.google.com',
      'www.youtube.com',
      'www.youtube-nocookie.com',
      'player.vimeo.com',
    ],
  });
  const doc = cheerio.load(safe, null, false);
  let seq = 0;
  doc('*').each((i, e) => {
    if (
      [
        'input',
        'textarea',
        'option',
        'select',
        'iframe',
        'svg',
        'path',
        'circle',
        'g',
        'br',
      ].includes(e.tagName)
    )
      return;
    const hasText = (e.children || []).some(
      (n) => n.type === 'text' && n.data.trim(),
    );
    if (hasText || ['img', 'a'].includes(e.tagName))
      doc(e).attr('data-cms-id', `f${seq++}`);
  });
  return doc.html();
}
const docs = [];
let branding = { icon: [], apple: [] };
const layouts = [];
const shared = new Set();
const cssLinks = new Set();
for (const item of audit) {
  if (item.error) continue;
  const $ = cheerio.load(fs.readFileSync(item.file, 'utf8'));
  const key = createHash('sha256').update(item.path).digest('hex').slice(0, 10);
  const pageClass = `source-${key}`;
  if (item.path === '/') {
    branding = {
      icon: $('link[rel="icon"]')
        .map((i, e) => ({
          url: asset($(e).attr('href')),
          sizes: $(e).attr('sizes'),
          type: $(e).attr('type') || 'image/png',
        }))
        .get(),
      apple: $('link[rel="apple-touch-icon"]')
        .map((i, e) => ({
          url: asset($(e).attr('href')),
          sizes: $(e).attr('sizes'),
          type: 'image/png',
        }))
        .get(),
    };
  }
  let inline = $('style')
    .map((i, e) => $(e).html())
    .get()
    .join('\n');
  inline = inline.replace(/\/\*# sourceURL=.*?\*\//g, '');
  inline = rewriteCss(scoped(inline, `.reference-site.${pageClass}`), origin);
  const styleFile = `${out}/page-${key}.css`;
  fs.writeFileSync(styleFile, inline);
  const styles = $('link[rel="stylesheet"]')
    .map((i, e) => $(e).attr('href'))
    .get()
    .map((url) => asset(url));
  styles.forEach((s) => cssLinks.add(s));
  docs.push({
    path: item.path,
    title: item.title
      .replace(/\s*[–—]\s*The 99$/, '')
      .replace(' – Official Website', ''),
    html: clean($('#pxl-main').toString(), item.path),
    bodyClass: item.bodyClass + ' ' + pageClass,
    styles: [...new Set(styles), `/reference/page-${key}.css`],
    kind:
      item.path === '/shop/'
        ? 'shop'
        : item.path.startsWith('/product/')
          ? 'product'
          : item.path.startsWith('/shop/')
            ? 'commerce'
            : 'page',
  });
  const ids = (selector) =>
    [
      ...new Set(
        $(selector)
          .find('[data-elementor-id]')
          .map((i, e) => $(e).attr('data-elementor-id'))
          .get(),
      ),
    ].join('-');
  const headerPath =
    item.path === '/' ? '@header' : `@header-${ids('#pxl-header-elementor')}`;
  const footerPath =
    item.path === '/' ? '@footer' : `@footer-${ids('#pxl-footer-elementor')}`;
  for (const [part, docPath, label] of [
    [
      '#pxl-header-elementor',
      headerPath,
      item.path === '/'
        ? 'Homepage navigation & logos'
        : 'Inner-page navigation & logos',
    ],
    [
      '#pxl-footer-elementor',
      footerPath,
      item.path === '/'
        ? 'Homepage footer & contact details'
        : item.path === '/about-us/'
          ? 'About page footer & contact form'
          : 'Inner-page footer & contact details',
    ],
  ]) {
    if (!shared.has(docPath)) {
      shared.add(docPath);
      docs.push({
        path: docPath,
        title: label,
        html: clean($(part).toString(), item.path),
        bodyClass: '',
        styles: [],
        kind: 'shared',
      });
    }
  }
  const banner = $('#pxl-page-title-elementor,#pxl-post-title-builder');
  const bannerPath = banner.length ? `@banner-${key}` : null;
  if (bannerPath)
    docs.push({
      path: bannerPath,
      title: `Page banner: ${item.title.replace(/\s*[–—]\s*The 99$/, '')}`,
      html: clean(banner.toString(), item.path),
      bodyClass: '',
      styles: [],
      kind: 'shared',
    });
  layouts.push({ path: item.path, headerPath, footerPath, bannerPath });
}
while ([...assets.values()].some((a) => !a.done)) {
  const batch = [...assets.values()].filter((a) => !a.done);
  let cursor = 0;
  await Promise.all(
    Array.from({ length: 8 }, async () => {
      while (cursor < batch.length) {
        const a = batch[cursor++];
        a.done = true;
        try {
          if (a.css) {
            let css;
            if (fs.existsSync(a.file + '.raw'))
              css = fs.readFileSync(a.file + '.raw', 'utf8');
            else {
              const res = await fetch(a.url, {
                signal: AbortSignal.timeout(60000),
              });
              if (!res.ok) throw new Error('HTTP ' + res.status);
              css = await res.text();
              fs.writeFileSync(a.file + '.raw', css);
            }
            css = rewriteCss(css, a.url);
            fs.writeFileSync(a.file, scoped(css, '.reference-site'));
          } else if (!fs.existsSync(a.file)) {
            const res = await fetch(a.url, {
              signal: AbortSignal.timeout(60000),
            });
            if (!res.ok) throw new Error('HTTP ' + res.status);
            fs.writeFileSync(a.file, Buffer.from(await res.arrayBuffer()));
          }
        } catch (error) {
          failures.push({ url: a.url, error: error.message });
          console.log('ASSET FAILED', a.url, error.message);
        }
      }
    }),
  );
  console.log(
    'Downloaded',
    assets.size,
    'assets; remaining',
    [...assets.values()].filter((a) => !a.done).length,
  );
}
for (const a of assets.values())
  if (fs.existsSync(a.file + '.raw')) fs.unlinkSync(a.file + '.raw');
fs.writeFileSync(
  'src/features/site/generated/documents.json',
  JSON.stringify(docs),
);
fs.writeFileSync(
  'src/features/site/generated/layouts.json',
  JSON.stringify(layouts),
);
fs.writeFileSync(
  'src/features/site/generated/branding.json',
  JSON.stringify(branding),
);
fs.writeFileSync(
  'docs/source-assets.json',
  JSON.stringify(
    [...assets.values()].map(({ url, local }) => ({ url, local })),
    null,
    2,
  ),
);
fs.writeFileSync(
  'docs/source-audit.json',
  JSON.stringify(
    audit.map(({ path, title, headings, images, widgets, error }) => ({
      path,
      title,
      headings,
      imageCount: images?.length,
      widgets,
      error,
    })),
    null,
    2,
  ),
);
fs.writeFileSync(
  '.reference/asset-errors.json',
  JSON.stringify(failures, null, 2),
);
console.log(
  'Migrated',
  docs.length,
  'documents;',
  assets.size,
  'assets;',
  failures.length,
  'asset failures.',
);
