import { mkdirSync, readFileSync, writeFileSync } from 'node:fs';
import { initialPages } from '../src/features/content/seed.ts';
const docs = JSON.parse(
  readFileSync('src/features/site/generated/documents.json', 'utf8'),
);
const layouts = JSON.parse(
  readFileSync('src/features/site/generated/layouts.json', 'utf8'),
);
const sql = (value) =>
  value == null ? 'NULL' : "'" + String(value).replaceAll("'", "''") + "'";
const statements = [
  ...initialPages.map(
    (p) =>
      `INSERT OR IGNORE INTO content(slug,title,body) VALUES (${[p.slug, p.title, p.body].map(sql).join(',')});`,
  ),
  ...docs.flatMap((d) => {
    const values = [
      d.path,
      d.title,
      '',
      d.bodyClass,
      JSON.stringify(d.styles),
      d.kind,
    ];
    const insert = `INSERT INTO site_documents(path,title,html,body_class,styles,kind) VALUES (${values.map(sql).join(',')}) ON CONFLICT(path) DO UPDATE SET title=excluded.title,html=excluded.html,body_class=excluded.body_class,styles=excluded.styles,kind=excluded.kind WHERE site_documents.revision=1;`;
    // D1 limits SQL statement size. Append bounded chunks, preserving edited documents.
    const chunks = Array.from(
      d.html.matchAll(/[\s\S]{1,12000}/gu),
      (match) => match[0],
    );
    return [
      insert,
      ...chunks.map(
        (chunk) =>
          `UPDATE site_documents SET html=html || ${sql(chunk)} WHERE path=${sql(d.path)} AND revision=1;`,
      ),
    ];
  }),
  ...layouts.map(
    (d) =>
      `INSERT INTO site_layouts(path,header_path,footer_path,banner_path) VALUES (${[d.path, d.headerPath, d.footerPath, d.bannerPath].map(sql).join(',')}) ON CONFLICT(path) DO UPDATE SET header_path=excluded.header_path,footer_path=excluded.footer_path,banner_path=excluded.banner_path;`,
  ),
];
mkdirSync('migrations', { recursive: true });
// For later content releases, generate a NEW numbered migration; never rewrite an applied migration.
const target = process.argv[2] || 'migrations/0002_seed.sql';
writeFileSync(target, statements.join('\n') + '\n');
console.log(`Generated ${statements.length} seed statements in ${target}`);
