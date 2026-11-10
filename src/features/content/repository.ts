import 'server-only';
import { db, type Content } from '@/server/db';
export async function listContent() {
  return (await db
    .prepare('SELECT * FROM content ORDER BY kind,slug')
    .all()) as Content[];
}
export async function saveContentRecord(p: {
  slug: string;
  title: string;
  body: string;
  kind: 'page' | 'post';
  published: boolean;
  originalSlug?: string;
}) {
  const sql = p.originalSlug
    ? 'UPDATE content SET title=?,body=?,published=?,updated_at=CURRENT_TIMESTAMP WHERE slug=? AND kind=?'
    : 'INSERT OR IGNORE INTO content(slug,title,body,kind,published) VALUES (?,?,?,?,?)';
  const values = p.originalSlug
    ? [p.title, p.body, p.published ? 1 : 0, p.originalSlug, p.kind]
    : [p.slug, p.title, p.body, p.kind, p.published ? 1 : 0];
  const result = await db.batch([
    { sql, values },
    {
      sql: 'INSERT INTO audit(action) SELECT ? WHERE changes()>0',
      values: [`Saved ${p.kind}: ${p.slug}`],
    },
  ]);
  return result[0].meta.changes > 0;
}
