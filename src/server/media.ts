import 'server-only';
import { getCloudflareContext } from '@opennextjs/cloudflare';
import { randomUUID } from 'node:crypto';
export async function uploadImage(image: File) {
  const { env } = await getCloudflareContext({ async: true });
  const info = await env.IMAGES.info(
    image.stream() as unknown as Parameters<typeof env.IMAGES.info>[0],
  );
  if (!('width' in info) || info.width * info.height > 40000000)
    throw new Error('Image exceeds the pixel limit.');
  const output = await env.IMAGES.input(
    image.stream() as unknown as Parameters<typeof env.IMAGES.input>[0],
  )
    .transform({ width: 2400, fit: 'scale-down' })
    .output({ format: 'image/webp', quality: 85 });
  const name = randomUUID() + '.webp';
  await env.MEDIA.put(name, await output.response().arrayBuffer(), {
    httpMetadata: {
      contentType: 'image/webp',
      cacheControl: 'public,max-age=31536000,immutable',
    },
  });
  return name;
}
export async function readImage(name: string) {
  const { env } = await getCloudflareContext({ async: true });
  return env.MEDIA.get(name);
}
