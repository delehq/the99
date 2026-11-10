import 'server-only';
import { db } from '@/server/db';
export function listSubscribers() {
  return db
    .prepare('SELECT * FROM subscribers ORDER BY created_at DESC LIMIT 500')
    .all() as { email: string; created_at: string }[];
}
export function addSubscriber(email: string) {
  db.prepare('INSERT OR IGNORE INTO subscribers(email) VALUES (?)').run(
    email.toLowerCase(),
  );
}
