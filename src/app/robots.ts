import type { MetadataRoute } from 'next';
export default function robots(): MetadataRoute.Robots {
  return {
    rules: {
      userAgent: '*',
      allow: '/',
      disallow: [
        '/admin',
        '/api/',
        '/search',
        '/shop/cart',
        '/shop/checkout',
        '/shop/my-account',
      ],
    },
    sitemap: new URL(
      '/sitemap.xml',
      process.env.NEXT_PUBLIC_SITE_URL || 'http://localhost:3000',
    ).href,
  };
}
