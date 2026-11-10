import type {
  D1Database,
  R2Bucket,
  ImagesBinding,
} from '@cloudflare/workers-types';
declare global {
  interface CloudflareEnv {
    DB: D1Database;
    MEDIA: R2Bucket;
    IMAGES: ImagesBinding;
    ADMIN_PASSWORD: string;
  }
}
export {};
