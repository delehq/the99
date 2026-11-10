'use server';
import { z } from 'zod';
import { randomBytes } from 'node:crypto';
import { cookies, headers } from 'next/headers';
import { redirect } from 'next/navigation';
import { revalidatePath } from 'next/cache';
import { db } from './db';
import { digest, requireAdmin, validPassword } from './auth';
import { saveContentRecord } from '@/features/content/repository';
import { createInquiry } from '@/features/inquiries/repository';
import { addSubscriber } from '@/features/subscribers/repository';
export async function login(data: FormData) {
  const ip = (await headers()).get('x-forwarded-for')?.split(',')[0] || 'local';
  const now = Date.now();
  const attempt = (await db
    .prepare('SELECT count,reset_at FROM attempts WHERE ip=?')
    .get(ip)) as { count: number; reset_at: number } | undefined;
  if (attempt && attempt.reset_at > now && attempt.count >= 5)
    redirect('/admin/login?error=limit');
  if (!validPassword(String(data.get('password') || ''))) {
    await db
      .prepare(
        'INSERT INTO attempts(ip,count,reset_at) VALUES (?,1,?) ON CONFLICT(ip) DO UPDATE SET count=CASE WHEN reset_at<? THEN 1 ELSE count+1 END,reset_at=CASE WHEN reset_at<? THEN excluded.reset_at ELSE reset_at END',
      )
      .run(ip, now + 900000, now, now);
    redirect('/admin/login?error=credentials');
  }
  await db.prepare('DELETE FROM attempts WHERE ip=?').run(ip);
  const token = randomBytes(32).toString('hex');
  await db.prepare('DELETE FROM sessions WHERE expires<?').run(now);
  await db
    .prepare('INSERT INTO sessions VALUES (?,?)')
    .run(digest(token), now + 28800000);
  (await cookies()).set('the99_session', token, {
    httpOnly: true,
    secure: process.env.NODE_ENV === 'production',
    sameSite: 'lax',
    path: '/',
    maxAge: 28800,
  });
  redirect('/admin');
}
export async function logout() {
  const jar = await cookies();
  const token = jar.get('the99_session')?.value;
  if (token)
    await db.prepare('DELETE FROM sessions WHERE token=?').run(digest(token));
  jar.delete('the99_session');
  redirect('/admin/login');
}
export async function saveContent(data: FormData) {
  await requireAdmin();
  const result = z
    .object({
      slug: z.string().regex(/^[a-z0-9-]{1,100}$/),
      title: z.string().trim().min(1).max(200),
      body: z.string().trim().min(1).max(50000),
      kind: z.enum(['page', 'post']),
      originalSlug: z
        .string()
        .regex(/^[a-z0-9-]{1,100}$/)
        .optional(),
    })
    .safeParse(Object.fromEntries(data));
  if (!result.success) redirect('/admin?error=content');
  const p = result.data;
  const published = data.get('published') === 'on';
  if (p.originalSlug && p.originalSlug !== p.slug)
    redirect('/admin?tab=content&error=content');
  if (p.slug === 'home' && !published)
    redirect('/admin?tab=content&error=home');
  if (!p.originalSlug && p.kind !== 'post')
    redirect('/admin?tab=content&error=content');
  if (!(await saveContentRecord({ ...p, published })))
    redirect('/admin?tab=content&error=conflict');
  revalidatePath('/', 'layout');
  redirect('/admin?tab=content&saved=1');
}
export async function submitInquiry(data: FormData) {
  if (data.get('website')) redirect('/fellowship?sent=1');
  const parsed = z
    .object({
      name: z.string().trim().min(2).max(100),
      email: z.email().max(254),
      message: z.string().trim().min(10).max(5000),
      kind: z.enum(['fellowship', 'partnership']),
    })
    .safeParse(Object.fromEntries(data));
  if (!parsed.success) redirect('/fellowship?error=invalid');
  const p = parsed.data;
  if (!(await createInquiry(p))) redirect(`/${p.kind}?error=rate`);
  redirect(`/${p.kind}?sent=1`);
}
export async function subscribe(data: FormData) {
  const email = z.email().max(254).safeParse(data.get('email'));
  if (!email.success || data.get('consent') !== 'on')
    redirect('/?subscription=invalid#newsletter');
  await addSubscriber(email.data);
  redirect('/?subscription=success#newsletter');
}
