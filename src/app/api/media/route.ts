import { NextRequest, NextResponse } from 'next/server';
import { requireAdmin } from '@/server/auth';
import { db } from '@/server/db';
import { uploadImage } from '@/server/media';
export async function POST(req: NextRequest) {
  await requireAdmin();
  if (req.headers.get('origin') !== req.nextUrl.origin)
    return NextResponse.json(
      { error: 'Upload images from the dashboard.' },
      { status: 403 },
    );
  if (Number(req.headers.get('content-length') || 0) > 11 * 1024 * 1024)
    return NextResponse.json(
      { error: 'Choose an image smaller than 10 MB.' },
      { status: 413 },
    );
  try {
    const data = await req.formData();
    const image = data.get('image');
    if (
      !image ||
      typeof image === 'string' ||
      image.size > 10 * 1024 * 1024 ||
      !['image/jpeg', 'image/png', 'image/webp'].includes(image.type)
    )
      return NextResponse.json(
        { error: 'Choose a JPG, PNG, or WebP image smaller than 10 MB.' },
        { status: 422 },
      );
    const name = await uploadImage(image);
    await db
      .prepare('INSERT INTO audit(action) VALUES (?)')
      .run('Uploaded a site image');
    return NextResponse.json({ url: `/media/${name}` });
  } catch (error) {
    console.error(
      'Media upload failed',
      error instanceof Error ? error.message : 'Unknown error',
    );
    return NextResponse.json(
      {
        error:
          'This image could not be processed. Try a different JPG, PNG, or WebP file.',
      },
      { status: 422 },
    );
  }
}
