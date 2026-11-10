import { notFound } from 'next/navigation';
import { getDocument, getProducts, getLayout } from './repository';
import { CartView } from './cart-view';
import { SiteRuntime } from './runtime';
import { Tracker } from '@/components/tracker';
import { getPosts } from '@/server/db';
import * as cheerio from 'cheerio';
import { getPageViews } from '@/features/analytics/repository';
export async function ReferenceFrame({
  path,
  children,
  showBanner = true,
}: {
  path: string;
  children?: React.ReactNode;
  showBanner?: boolean;
}) {
  const doc = await getDocument(path);
  if (!doc || !doc.published) notFound();
  const products = await getProducts();
  const layout = await getLayout(path);
  const header = await getDocument(layout?.header_path || '@header');
  const shell = cheerio.load(header?.html || '', null, false);
  shell('li').removeClass('current-menu-item current_page_item');
  shell('a').removeAttr('aria-current');
  shell('a[href]').each((i, el) => {
    const href = shell(el).attr('href')?.replace(/\/$/, '') || '/';
    if (href === (path.replace(/\/$/, '') || '/')) {
      shell(el).attr('aria-current', 'page');
      shell(el).closest('li').addClass('current-menu-item');
    }
  });
  const footer = await getDocument(layout?.footer_path || '@footer');
  const banner =
    showBanner && layout?.banner_path
      ? await getDocument(layout.banner_path)
      : undefined;
  const posts = path === '/blog-1/' ? await getPosts() : [];
  let html = doc.html;
  if (html.includes('pxl-count-view')) {
    const article = cheerio.load(html, null, false);
    article('.pxl-count-view').text(String(await getPageViews(path)));
    html = article.html();
  }
  if (path.startsWith('/shop/my-account/')) {
    const account = cheerio.load(html, null, false);
    const form = account(
      'form.woocommerce-form-login,form.lost_reset_password',
    );
    form.find('input,button').attr('disabled', 'disabled');
    form.prepend(
      '<p class="migration-account-note">Existing customer accounts remain on the current store during migration. <a href="https://www.the99global.com/shop/my-account/" target="_blank" rel="noopener noreferrer">Open your existing account</a></p>',
    );
    html = account.html();
  }
  if (html.includes('product-title')) {
    const catalog = cheerio.load(html, null, false);
    catalog('li.product').each((i, el) => {
      const item = catalog(el);
      const link = item.find('a[href]').first().attr('href');
      const product = products.find(
        (p) =>
          p.path.replace(/\/$/, '') === link?.split('?')[0].replace(/\/$/, ''),
      );
      if (!product) return;
      item
        .find('.product-title a,.woocommerce-loop-product__title')
        .text(product.name);
      item
        .find('.product-thumbnail img')
        .attr('src', product.image)
        .attr('alt', product.name);
      item.find('.price bdi').each((j, bdi) => {
        const symbol = catalog(bdi)
          .find('.woocommerce-Price-currencySymbol')
          .first()
          .clone();
        catalog(bdi).empty().append(symbol).append(product.price.toFixed(2));
      });
      item
        .find('.add_to_cart_button')
        .attr('aria-label', `Add to cart: ${product.name}`);
    });
    html = catalog.html();
  }
  return (
    <div className={`reference-site ${doc.body_class}`}>
      {(JSON.parse(doc.styles) as string[]).map((href) => (
        <link key={href} rel="stylesheet" href={href} precedence="reference" />
      ))}
      <link
        rel="stylesheet"
        href="/reference/runtime.css"
        precedence="reference-overrides"
      />
      <a className="migration-skip" href="#pxl-content-main">
        Skip to content
      </a>
      {!children &&
      !['/shop/cart/', '/shop/checkout/'].includes(path) &&
      !posts.length ? (
        <div
          id="pxl-wrapper"
          className="pxl-wrapper"
          dangerouslySetInnerHTML={{
            __html:
              shell.html() + (banner?.html || '') + html + (footer?.html || ''),
          }}
        />
      ) : (
        <div id="pxl-wrapper" className="pxl-wrapper">
          <div
            className="reference-fragment"
            dangerouslySetInnerHTML={{ __html: shell.html() }}
          />
          {banner && (
            <div
              className="reference-fragment"
              dangerouslySetInnerHTML={{ __html: banner.html }}
            />
          )}
          {children ||
            (['/shop/cart/', '/shop/checkout/'].includes(path) ? (
              <CartView
                products={products}
                checkout={path === '/shop/checkout/'}
              />
            ) : (
              <div
                className="reference-fragment"
                dangerouslySetInnerHTML={{ __html: html }}
              />
            ))}
          {posts.length > 0 && (
            <section className="migration-new-posts">
              <h2>Latest stories</h2>
              {posts.map((post) => (
                <article key={post.slug}>
                  <h3>
                    <a href={`/blog/${post.slug}`}>{post.title}</a>
                  </h3>
                  <p>{post.body.slice(0, 220)}</p>
                </article>
              ))}
            </section>
          )}
          <div
            className="reference-fragment"
            dangerouslySetInnerHTML={{ __html: footer?.html || '' }}
          />
        </div>
      )}
      <SiteRuntime
        key={`${path}:${doc.revision}:${header?.revision}:${footer?.revision}`}
        productIds={products.map((p) => p.id)}
      />
      <Tracker />
    </div>
  );
}
