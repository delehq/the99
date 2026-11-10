import type { MetadataRoute } from 'next';
import { listDocuments } from '@/features/site/repository';
import { getPosts } from '@/server/db';
export const dynamic = 'force-dynamic';
export default async function sitemap(): Promise<MetadataRoute.Sitemap> {
  const base = process.env.NEXT_PUBLIC_SITE_URL || 'http://localhost:3000';
  const pages = (await listDocuments())
    .filter(
      (doc) =>
        doc.published &&
        !doc.path.startsWith('@') &&
        !doc.path.startsWith('/shop/'),
    )
    .map((doc) => ({
      url: new URL(doc.path, base).href,
      lastModified: new Date(doc.updated_at + 'Z'),
    }));
  return [
    ...pages,
    ...(await getPosts()).map((post) => ({
      url: new URL(`/blog/${post.slug}`, base).href,
      lastModified: new Date(post.updated_at + 'Z'),
    })),
  ];
}
