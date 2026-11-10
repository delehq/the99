# The 99 platform architecture

## Confirmed scope

Rebuild https://www.the99global.com/ using Next.js, with a scalable structure and a dashboard for website management and reporting.

The current site's navigation includes Home, About Us, Fellowship With Us, Partnership, Gallery, Blog, and Shop. Migration must preserve existing URLs where practical and redirect changed URLs.

## Recommended architecture

Begin with a modular monolith: one Next.js application with explicit domain boundaries and a shared database. This keeps deployment and transactions manageable while allowing modules or background workers to be extracted when actual load warrants it.

```text
src/
  app/
    (public)/             Public website routes and layout
    (auth)/               Admin sign-in and recovery
    (admin)/admin/        Protected dashboard and its layout
    api/                  Webhooks and external integrations
  components/
    ui/                   Shared accessible interface primitives
    public/               Public navigation and presentation
    admin/                Dashboard navigation and controls
  features/
    content/              Pages, posts, drafts, publishing, SEO
    fellowship/           Gatherings and registration
    inquiries/            Contact and partnership submissions
    media/                Upload metadata and gallery collections
    subscribers/          Newsletter consent and subscriptions
    analytics/            Events and aggregated reporting
    access/               Users, roles, authorization policies
    audit/                Administrative change history
  server/
    auth/                 Session verification and access guards
    db/                   Database client and transactions
    storage/              Object storage integration
    mail/                 Transactional mail integration
    jobs/                 Background task integration
  lib/                    Shared configuration and utilities
  types/                  Truly cross-domain types only
prisma/                   Database schema and migrations
tests/                    Authorization and critical workflow tests
docs/                     Architecture and operations
```

Route files coordinate presentation. Feature services own business rules. Repositories own database queries. Authorization must run inside each protected service or action, including exports and uploads; hiding navigation is insufficient.

## Proposed infrastructure — not configured yet

- PostgreSQL for durable relational records, indexed queries, migrations, and backups.
- Prisma for typed database access and migration history.
- A maintained authentication provider or library, with MFA for administrators.
- S3-compatible object storage and a CDN for gallery images and other media.
- A transactional mail provider for inquiries and registration messages.
- A background queue for email, media processing, and reporting work when needed.
- Error monitoring, structured logs, health checks, and database restore procedures.

Use separate development, staging, and production environments. Keep secrets server-side and outside version control. Deploy the Next.js server to hosting that supports its selected runtime; hosting is undecided.

## Dashboard scope proposal

1. Overview: traffic, submitted inquiries, subscribers, and published content, with date filters and explicit empty states.
2. Content: pages, blog posts, SEO metadata, draft previews, publishing and revisions.
3. Media: gallery collections, alt text, uploads, ordering, and storage limits.
4. Fellowship: gatherings and registrations if required.
5. Inbox: contact and partnership submissions, status, search, and authorized CSV exports.
6. Audience: newsletter subscriptions, consent records, and unsubscribe status.
7. Access: owner, administrator, editor, and analyst roles with least-privilege permissions.
8. Audit: who changed what and when.

Shop products, checkout, inventory, orders, donations, memberships, and payment reconciliation require confirmation before implementation.

## Data and reporting contract

Report only measured data. Distinguish page views, sessions, visitors, and conversions. Agree on event definitions and retention before collecting personal data. Exclude admin activity and known automated traffic where feasible. Historical analytics and WordPress records require an authorized export or integration; they cannot be reconstructed from the public website.

## Delivery sequence

1. Confirm design fidelity, launch dashboard scope, shop requirements, and deployment constraints.
2. Implement public shell, shared design system, and migrated content.
3. Configure database, authentication, roles, and protected administrative workflows.
4. Connect forms, media storage, content publishing, and analytics collection.
5. Validate access control, publishing, form submissions, reporting, accessibility, responsive layouts, and production build.
6. Migrate content, configure redirects and DNS, verify backups, and deploy.

## Decisions still open

- Close reproduction or redesign of the existing site.
- Launch dashboard modules and commerce requirements.
- Code-first build or visual mockup review for public pages.
- Hosting, database, authentication, mail, analytics, and storage providers.
- Authorized access to WordPress exports, original assets, and historical analytics.

## Current source migration

The public implementation now uses a managed source-document feature under `src/features/site/`: sanitized layout documents, scoped self-hosted styles/assets, structured editable text/image/link fields, optimistic revisions, audit records, and React runtime replacements for WordPress browser behavior. This preserves the complete source composition while removing the WordPress runtime. Dashboard styling is isolated under `src/app/admin/`.

The audit found 31 relevant public routes and 65 documents including page bodies, page-specific banners, and five shared header/footer variants. See `docs/site-audit.md`. Unrelated theme demonstration pages returned by the WordPress page API are outside the live site navigation and were not imported.

The implementation still uses SQLite and local media as documented in README. PostgreSQL, per-user managed identity/roles, shared throttling, object storage, mail, monitoring, and production deployment remain planned infrastructure rather than configured capabilities. Commerce currently collects unpaid inquiries; customer account access is delegated to the existing store.
