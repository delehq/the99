import fs from 'node:fs';
import assert from 'node:assert/strict';
import * as cheerio from 'cheerio';
const audit = JSON.parse(fs.readFileSync('.reference/audit.json', 'utf8'));
const docs = new Map(
  JSON.parse(
    fs.readFileSync('src/features/site/generated/documents.json', 'utf8'),
  ).map((doc) => [doc.path, doc]),
);
const layouts = new Map(
  JSON.parse(
    fs.readFileSync('src/features/site/generated/layouts.json', 'utf8'),
  ).map((layout) => [layout.path, layout]),
);
const assets = new Map(
  JSON.parse(fs.readFileSync('docs/source-assets.json', 'utf8')).map(
    (asset) => [asset.local, asset.url],
  ),
);
const excluded =
  'script,style,noscript,#comments,#respond,.comment-respond,.pxl-count-view';
function summary(html) {
  const $ = cheerio.load(html, null, false);
  $(excluded).remove();
  return {
    text: $.text().replace(/\s+/g, ' ').trim(),
    templates: $('[data-elementor-id]')
      .map((i, e) => $(e).attr('data-elementor-id'))
      .get(),
    containers: $('.e-con').length,
    widgets: $('[data-widget_type]')
      .map((i, e) => $(e).attr('data-widget_type'))
      .get(),
    images: $('img')
      .map((i, e) => $(e).attr('src'))
      .get(),
    required: $('form.wpcf7-form input,form.wpcf7-form textarea')
      .filter(
        (i, e) =>
          $(e).attr('required') !== undefined ||
          $(e).attr('aria-required') === 'true' ||
          $(e).hasClass('wpcf7-validates-as-required'),
      )
      .map((i, e) => $(e).attr('name'))
      .get()
      .sort(),
  };
}
const report = [];
for (const page of audit) {
  if (page.error) throw new Error(`Source capture failed: ${page.path}`);
  const source = cheerio.load(fs.readFileSync(page.file, 'utf8'));
  const layout = layouts.get(page.path);
  assert.ok(layout, `layout exists: ${page.path}`);
  const regions = [
    ['header', '#pxl-header-elementor', docs.get(layout.headerPath)],
    [
      'banner',
      '#pxl-page-title-elementor,#pxl-post-title-builder',
      layout.bannerPath ? docs.get(layout.bannerPath) : null,
    ],
    ['main', '#pxl-main', docs.get(page.path)],
    ['footer', '#pxl-footer-elementor', docs.get(layout.footerPath)],
  ];
  const checks = [];
  for (const [name, selector, doc] of regions) {
    const expected = summary(source(selector).toString());
    const actual = summary(doc?.html || '');
    const errors = [];
    for (const key of [
      'text',
      'templates',
      'containers',
      'widgets',
      'required',
    ]) {
      try {
        assert.deepEqual(actual[key], expected[key]);
      } catch {
        errors.push(`${key} differs`);
      }
    }
    if (actual.images.length !== expected.images.length)
      errors.push('image count differs');
    for (const image of actual.images) {
      if (image.startsWith('/reference/') && !assets.has(image))
        errors.push('image provenance missing');
      if (image.startsWith('/reference/') && !fs.existsSync('public' + image))
        errors.push('local image missing');
    }
    checks.push({
      region: name,
      sourceTemplates: expected.templates,
      containers: actual.containers,
      widgets: actual.widgets.length,
      images: actual.images.length,
      matched: errors.length === 0,
      errors,
    });
  }
  report.push({
    path: page.path,
    checks,
    matched: checks.every((c) => c.matched),
  });
}
fs.writeFileSync(
  'docs/source-comparison.json',
  JSON.stringify(
    {
      scope:
        'Source markup/content comparison; not browser or visual verification.',
      routes: report,
    },
    null,
    2,
  ),
);
const failed = report.filter((row) => !row.matched);
if (failed.length) {
  console.error(
    JSON.stringify(
      failed.map((row) => ({
        path: row.path,
        failures: row.checks.filter((c) => !c.matched),
      })),
      null,
      2,
    ),
  );
  process.exitCode = 1;
} else
  console.log(
    `PASS: ${report.length} source pages; matching header, banner, main, footer text, template IDs, container/widget structure, image counts, and required form fields.`,
  );
