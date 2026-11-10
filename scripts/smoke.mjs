import { spawn } from 'node:child_process';
import { randomBytes } from 'node:crypto';
import { mkdtempSync, rmSync, readFileSync, existsSync } from 'node:fs';
import { tmpdir } from 'node:os';
import { join, resolve, sep } from 'node:path';
import assert from 'node:assert/strict';
import * as cheerio from 'cheerio';
const tempRoot = resolve(tmpdir());
const dir = mkdtempSync(join(tempRoot, 'the99-smoke-'));
const password = randomBytes(24).toString('hex');
const base = 'http://localhost:3101';
const server = spawn(
  process.execPath,
  ['node_modules/next/dist/bin/next', 'start', '-p', '3101'],
  {
    env: {
      ...process.env,
      ADMIN_PASSWORD: password,
      DATABASE_PATH: join(dir, 'test.sqlite'),
      MEDIA_PATH: join(dir, 'uploads'),
    },
    stdio: 'pipe',
  },
);
let logs = '';
server.stderr.on('data', (d) => (logs += d));
server.stdout.on('data', (d) => (logs += d));
async function get(path, cookie) {
  return fetch(base + path, {
    headers: cookie ? { Cookie: cookie } : {},
    redirect: 'manual',
  });
}
async function submit(path, values, cookie) {
  const page = await get(path, cookie);
  const $ = cheerio.load(await page.text());
  const form = $('form')
    .filter((i, el) =>
      Object.keys(values).every((key) =>
        $(el)
          .find('[name]')
          .toArray()
          .some((input) => $(input).attr('name') === key),
      ),
    )
    .first();
  assert.ok(form.length, `form found: ${path}`);
  const data = new FormData();
  form.find('input[type="hidden"]').each((i, el) => {
    const name = $(el).attr('name');
    if (name) data.set(name, $(el).attr('value') || '');
  });
  assert.ok(
    [...data.keys()].some((k) => k.startsWith('$ACTION')),
    'server action found',
  );
  for (const [key, value] of Object.entries(values)) {
    if (value === null) data.delete(key);
    else data.set(key, String(value));
  }
  return fetch(base + path, {
    method: 'POST',
    body: data,
    headers: { Origin: base, ...(cookie ? { Cookie: cookie } : {}) },
    redirect: 'manual',
  });
}
const docs = JSON.parse(
  readFileSync('src/features/site/generated/documents.json', 'utf8'),
);
const layouts = JSON.parse(
  readFileSync('src/features/site/generated/layouts.json', 'utf8'),
);
const assets = JSON.parse(readFileSync('docs/source-assets.json', 'utf8'));
async function editorState(path, cookie) {
  const $ = cheerio.load(
    await (
      await get(`/admin?tab=site&edit=${encodeURIComponent(path)}`, cookie)
    ).text(),
  );
  return {
    path,
    title: $('input[name="title"]').attr('value'),
    revision: Number($('input[name="revision"]').attr('value')),
    values: JSON.parse($('input[name="values"]').attr('value')),
    published: 'on',
  };
}
async function saveEditor(state, cookie) {
  const response = await submit(
    `/admin?tab=site&edit=${encodeURIComponent(state.path)}`,
    { ...state, values: JSON.stringify(state.values) },
    cookie,
  );
  const message = cheerio
    .load(await response.text())('[role="status"],[role="alert"]')
    .text();
  assert.match(message, /Page saved/);
}
const text = (html) =>
  cheerio.load(html)('#pxl-main').text().replace(/\s+/g, ' ').trim();
try {
  let ready = false;
  for (let i = 0; i < 100; i++) {
    try {
      if ((await get('/')).ok) {
        ready = true;
        break;
      }
    } catch {}
    await new Promise((r) => setTimeout(r, 200));
  }
  assert.ok(ready, logs);
  for (const doc of docs.filter((d) => !d.path.startsWith('@'))) {
    const path = doc.path === '/' ? '/' : doc.path.replace(/\/$/, '');
    const response = await get(path);
    assert.equal(response.status, 200, path);
    const rendered = cheerio.load(await response.text());
    const layout = layouts.find((item) => item.path === doc.path);
    assert.ok(layout);
    const templateIds = ($, selector) =>
      $(selector)
        .find('[data-elementor-id]')
        .map((i, e) => $(e).attr('data-elementor-id'))
        .get();
    for (const [part, key] of [
      ['#pxl-header-elementor', 'headerPath'],
      ['#pxl-footer-elementor', 'footerPath'],
    ]) {
      const expected = cheerio.load(
        docs.find((d) => d.path === layout[key]).html,
      );
      assert.deepEqual(
        templateIds(rendered, part),
        templateIds(expected, part),
        `${path}: correct ${part}`,
      );
    }
    const banner = rendered(
      '#pxl-page-title-elementor,#pxl-post-title-builder',
    );
    assert.equal(
      banner.length,
      layout.bannerPath ? 1 : 0,
      `${path}: banner present`,
    );
    if (layout.bannerPath) {
      const expected = cheerio.load(
        docs.find((d) => d.path === layout.bannerPath).html,
      );
      assert.equal(
        banner.text().replace(/\s+/g, ' ').trim(),
        expected('#pxl-page-title-elementor,#pxl-post-title-builder')
          .text()
          .replace(/\s+/g, ' ')
          .trim(),
        `${path}: exact banner text`,
      );
    }
    if (doc.kind === 'product') {
      assert.match(
        rendered('.woocommerce-product-gallery').attr('style'),
        /opacity:\s*1/,
      );
      assert.equal(rendered('.quantity-icon').length, 2);
      assert.equal(rendered('#tab-reviews').attr('hidden') !== undefined, true);
      assert.equal(
        rendered('#tab-description').attr('hidden') === undefined,
        true,
      );
    }
    const $ = cheerio.load(doc.html);
    assert.equal($('script,[srcdoc]').length, 0, 'no executable source markup');
    $('*').each((i, el) => {
      assert.ok(
        !Object.keys(el.attribs).some((a) => /^on/i.test(a)),
        'no inline handlers',
      );
    });
    $('.pxl-swiper-button').each((i, el) => {
      const id = $(el).attr('data-carousel-target');
      assert.ok(id, `carousel target: ${doc.path}`);
      assert.equal($('#' + id).length, 1, 'carousel target resolves');
      let scope = $(el).parent();
      while (scope.length && !scope.find('.swiper-container').length)
        scope = scope.parent();
      assert.equal(
        scope.find('.swiper-container').first().attr('id'),
        id,
        'local carousel target',
      );
    });
    for (const src of $('img[src]')
      .map((i, el) => $(el).attr('src'))
      .get())
      if (src.startsWith('/reference/'))
        assert.ok(existsSync('public' + src), src);
  }
  for (const asset of assets)
    assert.ok(existsSync('public' + asset.local), asset.local);
  assert.equal((await get('/missing')).status, 404);
  assert.equal((await get('/about')).status, 307, 'legacy alias');
  assert.equal((await get('/admin')).headers.get('location'), '/admin/login');
  assert.equal(
    (await submit('/admin/login', { password: 'wrong' })).status,
    303,
  );
  const login = await submit('/admin/login', { password });
  assert.equal(login.headers.get('location'), '/admin');
  const cookie = login.headers.get('set-cookie')?.split(';')[0];
  assert.ok(cookie);
  assert.equal((await get('/admin', cookie)).status, 200);
  assert.match(
    await (await get('/admin?tab=site', cookie)).text(),
    /Homepage navigation/,
  );
  const saved = await submit(
    '/admin?tab=content',
    {
      slug: 'test-story',
      kind: 'post',
      title: 'Test story',
      body: 'A verified publishing test.',
      published: 'on',
    },
    cookie,
  );
  assert.equal(saved.status, 303);
  assert.match(
    await (await get('/search?s=Test%20story')).text(),
    /\/blog\/test-story/,
  );
  assert.match(await (await get('/sitemap.xml')).text(), /\/blog\/test-story/);
  assert.match(
    await (await get('/blog/test-story')).text(),
    /A verified publishing test/,
  );
  await submit(
    '/admin?tab=content&edit=test-story',
    {
      slug: 'test-story',
      kind: 'post',
      title: 'Test story',
      body: 'Now a draft.',
      published: null,
    },
    cookie,
  );
  assert.equal((await get('/blog/test-story')).status, 404, 'draft hidden');
  assert.doesNotMatch(
    await (await get('/sitemap.xml')).text(),
    /\/blog\/test-story/,
  );
  const duplicate = await submit(
    '/admin?tab=content',
    {
      slug: 'test-story',
      kind: 'post',
      title: 'Collision',
      body: 'Must not replace the existing post.',
      published: 'on',
    },
    cookie,
  );
  assert.match(duplicate.headers.get('location'), /error=conflict/);
  const before = await (await get('/')).text();
  const editHtml = await (await get('/admin?tab=site&edit=%2F', cookie)).text();
  const edit = cheerio.load(editHtml);
  const originalValues = JSON.parse(edit('input[name="values"]').attr('value'));
  const revision = Number(edit('input[name="revision"]').attr('value'));
  const title = edit('input[name="title"]').attr('value');
  const unchanged = await submit(
    '/admin?tab=site&edit=%2F',
    {
      path: '/',
      title,
      revision,
      values: JSON.stringify(originalValues),
      published: 'on',
    },
    cookie,
  );
  assert.equal(unchanged.status, 200);
  assert.match(
    cheerio
      .load(await unchanged.text())('[role="status"],[role="alert"]')
      .text(),
    /Page saved/,
  );
  assert.equal(
    text(await (await get('/')).text()),
    text(before),
    'unchanged saves preserve all inline whitespace',
  );
  const stale = await submit(
    '/admin?tab=site&edit=%2F',
    {
      path: '/',
      title,
      revision,
      values: JSON.stringify(originalValues),
      published: 'on',
    },
    cookie,
  );
  assert.match(
    cheerio
      .load(await stale.text())('[role="status"],[role="alert"]')
      .text(),
    /changed in another session/,
  );
  const homeDraft = await submit(
    '/admin?tab=site&edit=%2F',
    {
      path: '/',
      title,
      revision: revision + 1,
      values: JSON.stringify(originalValues),
      published: null,
    },
    cookie,
  );
  assert.match(
    cheerio
      .load(await homeDraft.text())('[role="status"],[role="alert"]')
      .text(),
    /must remain published/,
  );
  const changed = { ...originalValues };
  const key = Object.keys(changed).find(
    (k) => changed[k] === 'Hi, WE ARE THE 99',
  );
  assert.ok(key);
  changed[key] = 'Changed safely <script>alert(1)</script>';
  const updated = await submit(
    '/admin?tab=site&edit=%2F',
    {
      path: '/',
      title,
      revision: revision + 1,
      values: JSON.stringify(changed),
      published: 'on',
    },
    cookie,
  );
  assert.match(
    cheerio
      .load(await updated.text())('[role="status"],[role="alert"]')
      .text(),
    /Page saved/,
  );
  const after = await (await get('/')).text();
  assert.match(after, /Changed safely &lt;script&gt;/);
  assert.equal(
    cheerio
      .load(after)('script')
      .toArray()
      .some((el) => cheerio.load(after)(el).text() === 'alert(1)'),
    false,
  );
  const contact = new FormData();
  Object.entries({
    'your-name': 'Test Visitor',
    'your-email': 'visitor@example.com',
    'your-message': 'I would like to learn about fellowship.',
    kind: 'fellowship',
  }).forEach(([k, v]) => contact.set(k, v));
  assert.equal(
    (
      await fetch(base + '/api/contact', {
        method: 'POST',
        headers: { Origin: base, Accept: 'application/json' },
        body: contact,
      })
    ).status,
    200,
  );
  assert.match(
    await (await get('/admin?tab=inquiries', cookie)).text(),
    /visitor@example.com/,
  );
  assert.equal(
    (
      await fetch(base + '/api/shop/inquiry', {
        method: 'POST',
        headers: { Origin: base, 'Content-Type': 'application/json' },
        body: JSON.stringify({
          name: 'Shop Visitor',
          email: 'shop@example.com',
          items: [{ id: 16021, quantity: 2 }],
        }),
      })
    ).status,
    200,
  );
  assert.match(
    await (await get('/admin?tab=inquiries', cookie)).text(),
    /Subtotal: \$52.00/,
  );
  assert.equal(
    (
      await fetch(base + '/api/shop/inquiry', {
        method: 'POST',
        headers: { Origin: base, 'Content-Type': 'application/json' },
        body: JSON.stringify({
          name: 'Shop Visitor',
          email: 'bad@example.com',
          items: [{ id: 99999, quantity: 2 }],
        }),
      })
    ).status,
    422,
  );
  assert.equal(
    (
      await fetch(base + '/api/track', {
        method: 'POST',
        headers: { Origin: base, 'Content-Type': 'application/json' },
        body: JSON.stringify({ path: '/service/love' }),
      })
    ).status,
    204,
  );
  assert.equal(
    (
      await fetch(base + '/api/track', {
        method: 'POST',
        headers: {
          Origin: 'https://other.example',
          'Content-Type': 'application/json',
        },
        body: JSON.stringify({ path: '/about-us' }),
      })
    ).status,
    403,
  );
  assert.match(
    await (await get('/search?s=fellowship')).text(),
    /Search The 99/,
  );
  assert.match(
    await (await get('/shop/my-account')).text(),
    /Existing customer accounts remain/,
  );
  assert.equal((await get('/media/not-an-upload')).status, 404);
  const aboutLayout = layouts.find((item) => item.path === '/about-us/');
  const bannerEdit = await editorState(aboutLayout.bannerPath, cookie);
  const bannerKey = Object.keys(bannerEdit.values).find(
    (key) =>
      key.includes(':text:') && bannerEdit.values[key].includes('About'),
  );
  assert.ok(bannerKey);
  bannerEdit.values[bannerKey] = 'Audited about banner';
  await saveEditor(bannerEdit, cookie);
  assert.match(
    cheerio
      .load(await (await get('/about-us')).text())('#pxl-page-title-elementor')
      .text(),
    /Audited about banner/,
  );
  assert.doesNotMatch(
    cheerio
      .load(await (await get('/contact-us')).text())(
        '#pxl-page-title-elementor',
      )
      .text(),
    /Audited about banner/,
  );
  const footerEdit = await editorState(aboutLayout.footerPath, cookie);
  const footerKey = Object.keys(footerEdit.values).find((key) =>
    key.includes(':text:'),
  );
  footerEdit.values[footerKey] = 'Updated about footer';
  await saveEditor(footerEdit, cookie);
  assert.match(
    cheerio
      .load(await (await get('/about-us')).text())('#pxl-footer-elementor')
      .text(),
    /Updated about footer/,
  );
  assert.doesNotMatch(
    cheerio
      .load(await (await get('/contact-us')).text())('#pxl-footer-elementor')
      .text(),
    /Updated about footer/,
  );
  const productEdit = await editorState('/product/the-99-branded-cap/', cookie);
  const productName = Object.keys(productEdit.values).find(
    (key) =>
      key.includes(':text:') &&
      productEdit.values[key] === 'The 99 Branded Cap',
  );
  const productPrice = Object.keys(productEdit.values).find(
    (key) => key.includes(':text:') && productEdit.values[key] === '82.00',
  );
  assert.ok(productName && productPrice);
  productEdit.values[productName] = 'Updated branded cap';
  productEdit.values[productPrice] = '99.50';
  await saveEditor(productEdit, cookie);
  const shop = cheerio.load(await (await get('/shop')).text());
  const cap = shop('li.product')
    .filter(
      (i, e) =>
        shop(e).find('a[href="/product/the-99-branded-cap/"]').length > 0,
    )
    .first();
  assert.match(cap.find('.product-title').text(), /Updated branded cap/);
  assert.match(cap.find('.price').text(), /99\.50/);
  const upload = new FormData();
  upload.set(
    'image',
    new Blob([readFileSync('public/images/logo.png')], { type: 'image/png' }),
    'logo.png',
  );
  const uploaded = await fetch(base + '/api/media', {
    method: 'POST',
    headers: { Origin: base, Cookie: cookie },
    body: upload,
  });
  assert.equal(uploaded.status, 200);
  const media = await uploaded.json();
  const served = await get(media.url);
  assert.equal(served.status, 200);
  assert.equal(served.headers.get('content-type'), 'image/webp');
  const invalidImage = new FormData();
  invalidImage.set(
    'image',
    new Blob(['<svg></svg>'], { type: 'image/svg+xml' }),
    'unsafe.svg',
  );
  assert.equal(
    (
      await fetch(base + '/api/media', {
        method: 'POST',
        headers: { Origin: base, Cookie: cookie },
        body: invalidImage,
      })
    ).status,
    422,
  );
  assert.equal(
    (
      await fetch(base + '/api/media', {
        method: 'POST',
        headers: { Origin: base },
        body: new FormData(),
        redirect: 'manual',
      })
    ).status,
    303,
    'anonymous upload rejected',
  );
  console.log(
    `PASS: ${layouts.length} source routes with correct headers/footers/banners; ${assets.length} local assets; product gallery/tabs; carousel targets; admin/auth; publishing and SEO discovery; CMS spacing/conflicts/escaping; isolated banner/footer edits; synchronized product catalog; forms/inquiries; analytics; uploads.`,
  );
} finally {
  server.kill();
  await new Promise((r) => server.once('exit', r));
  const target = resolve(dir);
  assert.ok(target.startsWith(tempRoot + sep) && target !== tempRoot);
  rmSync(target, { recursive: true, force: true });
}
