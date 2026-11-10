# The 99 � Next.js migration

A Next.js App Router and TypeScript rebuild of the public The 99 website, with an administrative dashboard. The latest brief requires the original site's design and full public page coverage; it supersedes the first simplified design.

## Run locally

Requires Node.js 24. Run `npm install`, copy `.env.example` to `.env.local`, and set a unique `ADMIN_PASSWORD` of at least 16 characters. Run `npm run dev` and open http://localhost:3000. Dashboard: http://localhost:3000/admin. No default administrator password exists.

## Public website

The source audit covers 31 public routes, including the seven main navigation destinations, three full articles, six value pages, gallery, archives, product pages, taxonomy pages, cart, and customer-account entry pages. There are 65 managed documents: 31 page bodies, 29 title/breadcrumb regions, and five shared header/footer variants.

Source layout markup and styles are migrated into a sanitized content layer. They are rendered by Next.js on the server. WordPress/PHP and its browser scripts are not used at runtime. The migration preserves the source classes, page composition, typography, copy, logos, imagery, and original URLs; it does not convert every source layout node into a hand-written React component. All 444 referenced style, font, image, and related assets are stored locally. Third-party maps, event registration, social destinations, and the existing customer-account handoff remain external.

React implements carousels, synchronized testimonial/photo sliders, mobile navigation, gallery dialogs, forms, product tabs, catalog sorting, and local cart behavior. Source style sheets are scoped to `.reference-site`; administrative styles are scoped to `.admin-ui`.

## Dashboard

- Site pages: edit known text nodes, image URLs/alt text, links, page titles, and publication status without discarding the source layout.
- Shared navigation/logos and footer/contact details have their own editors.
- Upload JPG, PNG, and WebP replacements. Images are validated, resized, re-encoded to WebP, and stored outside the public source directory.
- Optimistic revision checks prevent conflicting saves. Previous document versions and administrative changes are recorded. A revision rollback interface is not implemented.
- New blog posts support drafts and publishing; imported original articles are managed in Site pages.
- Inquiry inbox, subscriber records from the initial version, measured page-view reports, and audit activity.

The homepage and shared site shell remain published. Repeated shared fields and matching image references are synchronized by the editor. Source text spacing is retained on saves. Gallery-image replacement also updates its linked lightbox image.

## Commerce boundary

The main Shop navigation preserves the original coming-soon page. The separately available catalog and product pages retain source products and prices. Cart storage is local to the visitor's browser. Checkout currently sends an explicitly unpaid order inquiry to the dashboard; no payment is processed and no order is marked paid. Prices are verified on the server when an inquiry is submitted. Shipping, stock, taxes, payments, and order fulfillment require a configured commerce integration.

Existing customer accounts and password recovery have not been migrated. Their local forms are disabled and provide a direct link to the existing store. No customer credentials are forwarded or stored by this application. Newsletter sending and unsubscribe automation are not configured; the migrated source pages do not add the initial prototype's extra newsletter form.

## Checks

- `npm run build`: production build.
- `npm run typecheck`: strict TypeScript.
- `npm run test:smoke`: isolated HTTP workflow and asset checks, after a build. Uses a temporary database and media directory on port 3101.

CI runs build, TypeScript, and smoke checks. Browser tools returned no available browser; screenshot comparison, responsive rendering, and keyboard interaction still require browser verification. Build/test success is not a visual-fidelity certification.

## Migration evidence and reproduction

See `docs/source-audit.json`, `docs/source-assets.json`, and `docs/site-audit.md`. Raw source captures live in ignored `.reference/`. `scripts/audit-source.mjs` captures routes; `scripts/migrate-reference.mjs` sanitizes documents, localizes assets, scopes CSS, and emits the tracked `src/features/site/generated/documents.json`. The audit script discovers article URLs through the public WordPress API and caches its capture under `.reference/`. Run migration scripts deliberately, not on production requests.

Imported seed updates apply only to documents still at revision 1; edited documents are retained. Never remove the generated content or reference assets without a replacement migration.

## Production boundary

The app uses Node's SQLite API and local media storage for this first runnable version. It needs persistent disk and a single application instance. Do not use ephemeral serverless disks or scale independent instances with separate databases. Configure PostgreSQL/shared storage, managed identity with MFA and individual roles, shared rate limits, mail delivery, observability, backups, retention/deletion policies, and restore testing before enterprise production rollout. See `docs/architecture.md`.

Source imagery and styles come from the user-provided website. Asset provenance is recorded in `docs/source-assets.json`. No private WordPress records or historical analytics export has been supplied. Public view counters now reflect this installation's measured views.
