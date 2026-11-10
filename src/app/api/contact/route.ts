import { NextRequest, NextResponse } from 'next/server';
import { z } from 'zod';
import { createInquiry } from '@/features/inquiries/repository';
export async function POST(req: NextRequest) {
  if (req.headers.get('origin') !== req.nextUrl.origin)
    return NextResponse.json(
      { message: 'Please submit this form from our website.' },
      { status: 403 },
    );
  try {
    const data = await req.formData();
    if (data.get('website'))
      return NextResponse.json({
        message: 'Thank you. Your message has been received.',
      });
    const input = z
      .object({
        name: z.string().trim().min(1).max(100),
        email: z.email().max(254),
        message: z.string().trim().max(5000),
        sourcePage: z
          .enum(['/', '/about-us/', '/contact-us/'])
          .default('/contact-us/'),
        kind: z.enum(['fellowship', 'partnership']),
        subject: z.string().trim().max(200),
      })
      .safeParse({
        name: data.get('your-name'),
        email: data.get('your-email'),
        message: data.get('your-message') || '',
        sourcePage: data.get('source_page') || undefined,
        subject: data.get('your-subject') || '',
        kind: data.get('kind'),
      });
    if (
      !input.success ||
      (input.data.sourcePage === '/contact-us/' && !input.data.message)
    )
      return NextResponse.json(
        {
          message:
            'Please enter your name and a valid email. The fellowship form also requires a message.',
        },
        { status: 422 },
      );
    const p = input.data;
    if (
      !createInquiry({
        ...p,
        message: p.subject ? `${p.subject}\n\n${p.message}` : p.message,
      })
    )
      return NextResponse.json(
        { message: 'Please wait a minute before sending another message.' },
        { status: 429 },
      );
    if (req.headers.get('accept')?.includes('application/json'))
      return NextResponse.json({
        message: 'Thank you. Your message has been received.',
      });
    const referer = req.headers.get('referer');
    const target =
      referer && new URL(referer).origin === req.nextUrl.origin
        ? new URL(referer)
        : new URL('/contact-us/', req.url);
    target.searchParams.set('sent', '1');
    return NextResponse.redirect(target, 303);
  } catch {
    return NextResponse.json(
      { message: 'We could not save your message. Please try again.' },
      { status: 400 },
    );
  }
}
