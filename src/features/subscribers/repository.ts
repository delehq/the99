import 'server-only';
import { db } from '@/server/db';
export async function listSubscribers() {
  return (await db
    .prepare('SELECT * FROM subscribers ORDER BY created_at DESC LIMIT 500')
    .all()) as { email: string; created_at: string }[];
}
export async function addSubscriber(email: string) {
  await db
    .prepare('INSERT OR IGNORE INTO subscribers(email) VALUES (?)')
    .run(email.toLowerCase());
}
