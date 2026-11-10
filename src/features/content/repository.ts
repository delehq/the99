import 'server-only';
import { db, type Content } from '@/server/db';
export function listContent() {
  return db
    .prepare('SELECT * FROM content ORDER BY kind,slug')
    .all() as Content[];
}
export function saveContentRecord(p: {
  slug: string;
  title: string;
  body: string;
  kind: 'page' | 'post';
  published: boolean;
  originalSlug?: string;
}) {
  db.exec('BEGIN IMMEDIATE');
  try {
    if (p.originalSlug) {
      const result = db
        .prepare(
          'UPDATE content SET title=?,body=?,published=?,updated_at=CURRENT_TIMESTAMP WHERE slug=? AND kind=?',
        )
        .run(p.title, p.body, p.published ? 1 : 0, p.originalSlug, p.kind);
      if (!result.changes) {
        db.exec('ROLLBACK');
        return false;
      }
    } else {
      if (db.prepare('SELECT slug FROM content WHERE slug=?').get(p.slug)) {
        db.exec('ROLLBACK');
        return false;
      }
      db.prepare(
        'INSERT INTO content(slug,title,body,kind,published) VALUES (?,?,?,?,?)',
      ).run(p.slug, p.title, p.body, p.kind, p.published ? 1 : 0);
    }
    db.prepare('INSERT INTO audit(action) VALUES (?)').run(
      `Saved ${p.kind}: ${p.slug}`,
    );
    db.exec('COMMIT');
    return true;
  } catch (error) {
    db.exec('ROLLBACK');
    throw error;
  }
}
