import 'server-only';
import { db } from '@/server/db';
export type Inquiry = {
  id: number;
  name: string;
  email: string;
  message: string;
  kind: string;
  created_at: string;
};
export function listInquiries() {
  return db
    .prepare('SELECT * FROM inquiries ORDER BY id DESC LIMIT 200')
    .all() as Inquiry[];
}
export function createInquiry(p: {
  name: string;
  email: string;
  kind: string;
  message: string;
}) {
  if (
    db
      .prepare(
        "SELECT id FROM inquiries WHERE email=? AND created_at>datetime('now','-1 minute')",
      )
      .get(p.email)
  )
    return false;
  db.prepare(
    'INSERT INTO inquiries(name,email,kind,message) VALUES (?,?,?,?)',
  ).run(p.name, p.email, p.kind, p.message);
  return true;
}
