import 'server-only';
import { cookies } from 'next/headers';
import { redirect } from 'next/navigation';
import { createHash, timingSafeEqual } from 'node:crypto';
import { db } from './db';
export function digest(value: string) {
  return createHash('sha256').update(value).digest('hex');
}
export function validPassword(value: string) {
  const expected = process.env.ADMIN_PASSWORD;
  return (
    !!expected &&
    expected.length >= 16 &&
    timingSafeEqual(Buffer.from(digest(value)), Buffer.from(digest(expected)))
  );
}
export async function requireAdmin() {
  const token = (await cookies()).get('the99_session')?.value;
  if (
    !token ||
    !(await db
      .prepare('SELECT token FROM sessions WHERE token=? AND expires>?')
      .get(digest(token), Date.now()))
  )
    redirect('/admin/login');
}
