import { readFile } from 'node:fs/promises';
import { join } from 'node:path';
import { mediaDirectory } from '@/server/media';
export async function GET(
  _req: Request,
  { params }: { params: Promise<{ name: string }> },
) {
  const { name } = await params;
  if (!/^[a-f0-9-]{36}\.webp$/.test(name))
    return new Response(null, { status: 404 });
  try {
    const image = await readFile(join(mediaDirectory(), name));
    return new Response(image, {
      headers: {
        'Content-Type': 'image/webp',
        'Content-Length': String(image.length),
        'Cache-Control': 'public,max-age=31536000,immutable',
        'X-Content-Type-Options': 'nosniff',
      },
    });
  } catch {
    return new Response(null, { status: 404 });
  }
}
