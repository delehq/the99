# Cloudflare Workers setup

Use Node.js 24 and `npm ci`. The existing Worker is named `the99`; deploy to the account that owns `the99.99globalict.workers.dev`. Run `npx wrangler whoami` to check the account. If necessary, run `npx wrangler login` with that account before provisioning resources.

## One-time resources

1. Run `npx wrangler d1 create the99`. Copy its database UUID into `wrangler.jsonc` in place of `00000000-0000-0000-0000-000000000000`. Reuse the existing database if one already exists; do not create a replacement for live records.
2. Run `npx wrangler r2 bucket create the99-media` (or reuse that bucket). R2 must be enabled on the account. Keep the bucket private; the application serves uploads through `/media/<uuid>.webp`.
3. Enable Cloudflare Images transformations for the account. The configured `IMAGES` binding validates dimensions, resizes to at most 2400px, and re-encodes WebP before saving. Images transformations and R2 may require billing to be enabled.
4. Set `NEXT_PUBLIC_SITE_URL` to the public site URL in both the build environment and `wrangler.jsonc` if using a custom domain.
5. Run `npx wrangler secret put ADMIN_PASSWORD` and enter a unique password of at least 16 characters. Never put it into Git or a public build variable. Keep existing secrets when redeploying.
6. Run `npm run deploy`. This builds the Worker, applies remote D1 migrations, and deploys. Initial migrations create the tables and seed all 65 managed documents and 31 layout mappings. No WordPress private data or existing local `.data` records are imported by these seeds.

The self-reference service must match the Worker name. If renaming `the99`, update both `name` and `services[0].service` in `wrangler.jsonc`.

## Workers Builds connected to GitHub

Connect `delehq/the99`, branch `main`, with the repository root as root directory. Use:

- Install: `npm ci`
- Build: `npm run build:worker`
- Deploy: `npm run db:migrate:remote && npx opennextjs-cloudflare deploy`

Provision resources and commit the real D1 UUID before enabling automatic deployment. The build/deploy identity needs Workers, D1, and R2 access. Set the Worker runtime secret separately as above. Do not deploy `.next` directly or use a static-site preset.

## Local verification

Copy `.dev.vars.example` to `.dev.vars` and set a development password. Run `npm run db:migrate:local`, then `npm run dev` or `npm run build:worker` followed by `npm run preview`. Local bindings use `.wrangler/state`; production resources are untouched. `npm run test:smoke` creates its own temporary state, migrations, and password and runs the Worker on port 3101. It exercises public routes/assets, login, edits/conflicts, publishing, forms, analytics, and media uploads. The local Images emulator is not a production image-fidelity certification.

## Content releases and existing data

Do not rewrite already-applied migrations. To release new imported source content, run `npm run db:seed:generate -- migrations/0003_source_update.sql` with a new migration number and commit it. The seed updates only revision-1 documents, preserving administrator edits. HTML is split into bounded statements to respect D1 SQL statement limits.

If the previous installation contains real SQLite records or uploaded files, export and import those separately before switching traffic. Back up D1 and verify a restore before production content changes. Never delete a database or bucket as a deployment repair step.

## Diagnosing a 500

Run `npx wrangler tail the99` while requesting the site. Verify `DB`, `MEDIA`, `IMAGES`, and `WORKER_SELF_REFERENCE` bindings; apply migrations; verify the admin secret. A successful build alone does not establish that account resources are provisioned or that the live site works.
