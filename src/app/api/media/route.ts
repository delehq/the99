import { NextRequest, NextResponse } from 'next/server';
import { requireAdmin } from '@/server/auth';
import { db } from '@/server/db';
import { mediaDirectory } from '@/server/media';
import { mkdir, writeFile } from 'node:fs/promises';
import { join } from 'node:path';
import { randomUUID } from 'node:crypto';
import sharp from 'sharp';
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
      !(image instanceof File) ||
      image.size > 10 * 1024 * 1024 ||
      !['image/jpeg', 'image/png', 'image/webp'].includes(image.type)
    )
      return NextResponse.json(
        { error: 'Choose a JPG, PNG, or WebP image smaller than 10 MB.' },
        { status: 422 },
      );
    const result = await sharp(Buffer.from(await image.arrayBuffer()), {
      limitInputPixels: 40000000,
    })
      .rotate()
      .resize({ width: 2400, withoutEnlargement: true })
      .webp({ quality: 85 })
      .toBuffer();
    const dir = mediaDirectory();
    await mkdir(dir, { recursive: true });
    const name = randomUUID() + '.webp';
    await writeFile(join(dir, name), result);
    db.prepare('INSERT INTO audit(action) VALUES (?)').run(
      'Uploaded a site image',
    );
    return NextResponse.json({ url: `/media/${name}` });
  } catch {
    return NextResponse.json(
      {
        error:
          'This image could not be processed. Try a different JPG, PNG, or WebP file.',
      },
      { status: 422 },
    );
  }
}
