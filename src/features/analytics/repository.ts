import 'server-only';
import { db } from '@/server/db';
export function getOverview() {
  const counts = db
    .prepare(
      `SELECT (SELECT count(*) FROM events) views,(SELECT count(*) FROM inquiries) inquiries,(SELECT count(*) FROM subscribers) subscribers,((SELECT count(*) FROM content WHERE published=1 AND kind='post')+(SELECT count(*) FROM site_documents WHERE published=1 AND kind!='shared')) published`,
    )
    .get() as {
    views: number;
    inquiries: number;
    subscribers: number;
    published: number;
  };
  const pages = db
    .prepare(
      "SELECT path,count(*) total FROM events WHERE created_at>=datetime('now','-30 days') GROUP BY path ORDER BY total DESC",
    )
    .all() as { path: string; total: number }[];
  return { counts, pages };
}
export function recordView(path: string) {
  db.prepare('INSERT INTO events(path) VALUES (?)').run(path);
}
export function getPageViews(path: string) {
  return (
    db
      .prepare('SELECT count(*) total FROM events WHERE path=?')
      .get(path === '/' ? '/' : path.replace(/\/$/, '')) as { total: number }
  ).total;
}
