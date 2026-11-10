import 'server-only';
import { resolve } from 'node:path';
export function mediaDirectory() {
  return resolve(
    /* turbopackIgnore: true */ process.env.MEDIA_PATH || '.data/uploads',
  );
}
