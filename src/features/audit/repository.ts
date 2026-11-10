import 'server-only';
import { db } from '@/server/db';
export function listActivity() {
  return db.prepare('SELECT * FROM audit ORDER BY id DESC LIMIT 100').all() as {
    id: number;
    action: string;
    created_at: string;
  }[];
}
