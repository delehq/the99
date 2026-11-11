import { createHash } from 'node:crypto';
import { readFile, writeFile, readdir } from 'node:fs/promises';
import { extname, join, relative, resolve } from 'node:path';
const types = {
  '.jpg': 'image/jpeg',
  '.jpeg': 'image/jpeg',
  '.png': 'image/png',
  '.webp': 'image/webp',
  '.svg': 'image/svg+xml',
  '.gif': 'image/gif',
  '.ico': 'image/x-icon',
  '.avif': 'image/avif',
};
const images = [];
async function scan(dir) {
  for (const entry of await readdir(dir, { withFileTypes: true })) {
    const file = join(dir, entry.name);
    if (entry.isDirectory()) await scan(file);
    else if (types[extname(file).toLowerCase()]) {
      const bytes = await readFile(file);
      const sha256 = createHash('sha256').update(bytes).digest('hex');
      const url =
        '/' + relative(resolve('public'), resolve(file)).replaceAll('\\', '/');
      images.push({
        url,
        key: `site-images/${sha256}/${entry.name}`,
        sha256,
        size: bytes.length,
        contentType: types[extname(file).toLowerCase()],
      });
    }
  }
}
await scan('public');
if (!images.length)
  throw new Error(
    'No local images found; do not overwrite an existing manifest after migration.',
  );
images.sort((a, b) => a.url.localeCompare(b.url));
await writeFile(
  'src/features/site/generated/images.json',
  JSON.stringify(images, null, 2) + '\n',
);
console.log(
  `${images.length} images, ${images.reduce((n, image) => n + image.size, 0)} bytes inventoried.`,
);
