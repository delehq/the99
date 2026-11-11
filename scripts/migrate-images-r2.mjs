import { spawn } from 'node:child_process';
import { createHash } from 'node:crypto';
import { readFile, mkdtemp, rm, writeFile, mkdir } from 'node:fs/promises';
import { tmpdir } from 'node:os';
import { resolve, join, sep } from 'node:path';
const args = new Set(process.argv.slice(2));
if (!args.has('--remote'))
  throw new Error(
    'Use --remote to migrate the production bucket. Local tests seed their own R2 state.',
  );
const images = JSON.parse(
  await readFile('src/features/site/generated/images.json', 'utf8'),
);
const config = JSON.parse(await readFile('wrangler.jsonc', 'utf8'));
const bucket = config.r2_buckets.find(
  (binding) => binding.binding === 'MEDIA',
).bucket_name;
const root = resolve('public');
const tempRoot = resolve(tmpdir());
const temp = await mkdtemp(join(tempRoot, 'the99-images-'));
const hash = (bytes) => createHash('sha256').update(bytes).digest('hex');
const localFile = (image) => {
  const path = resolve(root, '.' + image.url);
  if (!path.startsWith(root + sep))
    throw new Error('Image path escapes public directory.');
  return path;
};
function wrangler(command) {
  return new Promise((accept, reject) => {
    const child = spawn(
      process.execPath,
      [resolve('node_modules/wrangler/bin/wrangler.js'), ...command],
      {
        env: {
          ...process.env,
          CLOUDFLARE_ACCOUNT_ID: config.account_id,
          WRANGLER_SEND_METRICS: 'false',
        },
        stdio: ['ignore', 'pipe', 'pipe'],
      },
    );
    let output = '';
    child.stdout.on('data', (chunk) => (output += chunk));
    child.stderr.on('data', (chunk) => (output += chunk));
    child.on('error', reject);
    child.on('exit', (code) =>
      code === 0 ? accept() : reject(new Error(output)),
    );
  });
}
try {
  // Confirm account access before uploading anything. Never use the CLI's unrelated default account.
  await wrangler(['r2', 'bucket', 'info', bucket]);
  for (const [index, image] of images.entries()) {
    const file = localFile(image);
    let bytes;
    try {
      bytes = await readFile(file);
    } catch (error) {
      if (error.code !== 'ENOENT') throw error;
    }
    if (bytes && hash(bytes) !== image.sha256)
      throw new Error(`Image changed since inventory: ${image.url}`);
    if (bytes && !args.has('--verify-only'))
      await wrangler([
        'r2',
        'object',
        'put',
        `${bucket}/${image.key}`,
        '--remote',
        '--file',
        file,
        '--content-type',
        image.contentType,
        '--cache-control',
        'public,max-age=31536000,immutable',
      ]);
    const download = join(temp, `${index}.image`);
    await wrangler([
      'r2',
      'object',
      'get',
      `${bucket}/${image.key}`,
      '--remote',
      '--file',
      download,
    ]);
    const saved = await readFile(download);
    if (saved.length !== image.size || hash(saved) !== image.sha256)
      throw new Error(`R2 verification failed: ${image.url}`);
    await rm(download);
    console.log(`Verified ${index + 1}/${images.length}: ${image.url}`);
  }
  // Do not remove a single source file unless EVERY object passed byte-for-byte verification.
  if (args.has('--prune')) {
    for (const image of images) {
      const file = localFile(image);
      try {
        const bytes = await readFile(file);
        if (hash(bytes) !== image.sha256)
          throw new Error(`Local image changed: ${image.url}`);
      } catch (error) {
        if (error.code !== 'ENOENT') throw error;
      }
    }
    for (const image of images) await rm(localFile(image), { force: true });
  }
  await mkdir('.wrangler', { recursive: true });
  await writeFile(
    '.wrangler/image-migration-receipt.json',
    JSON.stringify(
      {
        bucket,
        verifiedAt: new Date().toISOString(),
        count: images.length,
        pruned: args.has('--prune'),
      },
      null,
      2,
    ),
  );
  console.log(
    `Verified ${images.length} images in ${bucket}. ${args.has('--prune') ? 'Removed local image files; rebuild before deploying.' : 'Local files retained. Run with --verify-only --prune to remove them after verification.'}`,
  );
} finally {
  if (!temp.startsWith(tempRoot + sep))
    throw new Error('Unsafe temporary cleanup path.');
  await rm(temp, {
    recursive: true,
    force: true,
    maxRetries: 5,
    retryDelay: 200,
  });
}
