import 'server-only';
import { getCloudflareContext } from '@opennextjs/cloudflare';
import inventory from '@/features/site/generated/images.json';
const images = new Map(inventory.map((image) => [image.url, image]));
// Only explicitly inventoried public images are accessible; other bucket objects remain private.
export async function serveSiteImage(request: Request, path: string) {
  const image = images.get(path);
  if (!image) return new Response(null, { status: 404 });
  try {
    const { env } = await getCloudflareContext({ async: true });
    const object =
      request.method === 'HEAD'
        ? await env.MEDIA.head(image.key)
        : await env.MEDIA.get(image.key);
    if (!object) return new Response(null, { status: 404 });
    const cacheControl = path.startsWith('/reference/')
      ? 'public,max-age=31536000,immutable'
      : 'public,max-age=3600';
    const headers = {
      'Content-Type': image.contentType,
      'Content-Length': String(object.size),
      ETag: object.httpEtag,
      'Cache-Control': cacheControl,
      'X-Content-Type-Options': 'nosniff',
      'X-Image-Storage': 'r2',
    };
    const tags = request.headers
      .get('if-none-match')
      ?.split(',')
      .map((tag) => tag.trim().replace(/^W\//, ''));
    if (tags?.includes(object.httpEtag) || tags?.includes('*'))
      return new Response(null, {
        status: 304,
        headers: { ETag: object.httpEtag, 'Cache-Control': cacheControl },
      });
    return new Response(
      'body' in object ? (object.body as unknown as ReadableStream) : null,
      { headers },
    );
  } catch (error) {
    console.error(
      'R2 site image unavailable',
      error instanceof Error ? error.message : 'Unknown error',
    );
    return new Response(null, {
      status: 503,
      headers: { 'Cache-Control': 'no-store' },
    });
  }
}
