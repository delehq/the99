import 'server-only';
import { db } from '@/server/db';
export async function getOverview() {
  const counts = (await db
    .prepare(
      `SELECT (SELECT count(*) FROM events) views,(SELECT count(*) FROM inquiries) inquiries,(SELECT count(*) FROM subscribers) subscribers,((SELECT count(*) FROM content WHERE published=1 AND kind='post')+(SELECT count(*) FROM site_documents WHERE published=1 AND kind!='shared')) published`,
    )
    .get()) as {
    views: number;
    inquiries: number;
    subscribers: number;
    published: number;
  };
  const pages = (await db
    .prepare(
      "SELECT path,count(*) total FROM events WHERE created_at>=datetime('now','-30 days') GROUP BY path ORDER BY total DESC",
    )
    .all()) as { path: string; total: number }[];
  return { counts, pages };
}
export async function recordView(path: string) {
  await db.prepare('INSERT INTO events(path) VALUES (?)').run(path);
}
export async function getPageViews(path: string) {
  return (
    (await db
      .prepare('SELECT count(*) total FROM events WHERE path=?')
      .get(path === '/' ? '/' : path.replace(/\/$/, ''))) as { total: number }
  ).total;
}
