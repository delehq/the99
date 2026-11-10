import 'server-only';
import { db } from '@/server/db';
export async function listActivity() {
  return (await db
    .prepare('SELECT * FROM audit ORDER BY id DESC LIMIT 100')
    .all()) as {
    id: number;
    action: string;
    created_at: string;
  }[];
}
