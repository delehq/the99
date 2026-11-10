import { readImage } from '@/server/media';
export async function GET(
  _req: Request,
  { params }: { params: Promise<{ name: string }> },
) {
  const { name } = await params;
  if (!/^[a-f0-9-]{36}\.webp$/.test(name))
    return new Response(null, { status: 404 });
  try {
    const image = await readImage(name);
    if (!image) return new Response(null, { status: 404 });
    return new Response(image.body as unknown as ReadableStream, {
      headers: {
        'Content-Type': 'image/webp',
        'Content-Length': String(image.size),
        'Cache-Control': 'public,max-age=31536000,immutable',
        'X-Content-Type-Options': 'nosniff',
      },
    });
  } catch {
    return new Response(null, { status: 404 });
  }
}
