import fs from 'node:fs';
import path from 'node:path';
import * as cheerio from 'cheerio';
const origin = 'https://www.the99global.com';
const root = '.reference';
const refresh = process.argv.includes('--refresh');
fs.mkdirSync(path.join(root, 'pages'), { recursive: true });
const paths = [
  '/',
  '/about-us/',
  '/contact-us/',
  '/partner-with-the-99/',
  '/gallery/',
  '/blog-1/',
  '/temp-shop/',
  '/shop/',
  '/service/love/',
  '/service/compassion/',
  '/service/peace/',
  '/service/surrender/',
  '/service/trust/',
  '/service/guidance/',
  '/author/the99/',
  '/shop/cart/',
  '/shop/checkout/',
  '/shop/my-account/',
];
const postCache = path.join(root, 'posts.json');
let posts;
if (fs.existsSync(postCache) && !refresh)
  posts = JSON.parse(fs.readFileSync(postCache, 'utf8'));
else if (fs.existsSync('source-posts.json') && !refresh)
  posts = JSON.parse(fs.readFileSync('source-posts.json', 'utf8'));
else {
  const response = await fetch(
    origin + '/wp-json/wp/v2/posts?per_page=100&_fields=link',
    { signal: AbortSignal.timeout(30000) },
  );
  if (!response.ok)
    throw new Error(
      'Could not read public article URLs: HTTP ' + response.status,
    );
  posts = await response.json();
}
fs.writeFileSync(
  postCache,
  JSON.stringify(
    posts.map((p) => ({ link: p.link })),
    null,
    2,
  ),
);
paths.push(...posts.map((p) => new URL(p.link).pathname));
paths.push(
  '/category/the-99/',
  '/product/branded-sign-board/',
  '/product/the-99-branded-bag/',
  '/product/the-99-branded-cap/',
  '/product/the-99-branded-pen/',
  '/shop/my-account/lost-password/',
);
paths.push(
  '/product-category/uncategorized/',
  '/product-tag/creative/',
  '/product-tag/fashion/',
  '/product-tag/style/',
);
const results = [];
let next = 0;
await Promise.all(
  Array.from({ length: 5 }, async () => {
    while (next < paths.length) {
      const route = paths[next++];
      const file = path.join(
        root,
        'pages',
        route === '/'
          ? 'home.html'
          : route.split('/').filter(Boolean).join('__') + '.html',
      );
      try {
        let html;
        if (fs.existsSync(file) && !refresh)
          html = fs.readFileSync(file, 'utf8');
        else {
          const res = await fetch(origin + route, {
            signal: AbortSignal.timeout(60000),
          });
          if (!res.ok) throw new Error('HTTP ' + res.status);
          html = await res.text();
          fs.writeFileSync(file, html);
        }
        const $ = cheerio.load(html);
        const result = {
          path: route,
          file,
          title: $('title').text(),
          bodyClass: $('body').attr('class'),
          headings: $('#pxl-main h1,#pxl-main h2,#pxl-main h3')
            .map((i, e) => $(e).text().trim().replace(/\s+/g, ' '))
            .get(),
          text: $('#pxl-main').text().replace(/\s+/g, ' ').trim(),
          images: [
            ...new Set(
              $('#pxl-main img')
                .map((i, e) => $(e).attr('src'))
                .get(),
            ),
          ],
          links: [
            ...new Set(
              $('#pxl-main a')
                .map((i, e) => $(e).attr('href'))
                .get(),
            ),
          ],
          forms: $('form')
            .map((i, e) => ({
              class: $(e).attr('class'),
              action: $(e).attr('action'),
              fields: $(e)
                .find('input,select,textarea,button')
                .map((j, f) => ({
                  tag: f.tagName,
                  name: $(f).attr('name'),
                  type: $(f).attr('type'),
                  placeholder: $(f).attr('placeholder'),
                }))
                .get(),
            }))
            .get(),
          widgets: [
            ...new Set(
              $('[data-widget_type]')
                .map((i, e) => $(e).attr('data-widget_type'))
                .get(),
            ),
          ],
        };
        results.push(result);
        console.log(
          route,
          result.title,
          result.images.length + ' images',
          result.forms.length + ' forms',
        );
      } catch (error) {
        results.push({ path: route, error: error.message });
        console.log('FAILED', route, error.message);
      }
    }
  }),
);
fs.writeFileSync(
  path.join(root, 'audit.json'),
  JSON.stringify(results, null, 2),
);
console.log('Audit complete:', results.length, 'routes');
