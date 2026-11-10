# Source site audit

The user confirmed that the complete public source website must be preserved. This audit covers the navigable site and supporting routes, not the unrelated theme demonstration pages exposed in the WordPress page API.

| Route | Source title | Unique source images | Migration |
| --- | --- | ---: | --- |
| / | The 99 – Official Website | 14 | Source content/layout imported |
| /about-us/ | About Us – The 99 | 2 | Source content/layout imported |
| /contact-us/ | Fellowship With Us – The 99 | 1 | Source content/layout imported |
| /partner-with-the-99/ | Partner With The 99 – The 99 | 0 | Source content/layout imported |
| /gallery/ | Gallery – The 99 | 30 | Source content/layout imported |
| /blog-1/ | Blog 1 – The 99 | 3 | Source content/layout imported |
| /temp-shop/ | temp shop – The 99 | 0 | Source content/layout imported |
| /shop/ | Shop – The 99 | 4 | Source content/layout imported |
| /service/love/ | Love – The 99 | 0 | Source content/layout imported |
| /service/compassion/ | Compassion – The 99 | 0 | Source content/layout imported |
| /service/peace/ | Peace – The 99 | 0 | Source content/layout imported |
| /service/surrender/ | Surrender – The 99 | 0 | Source content/layout imported |
| /service/trust/ | Trust – The 99 | 0 | Source content/layout imported |
| /service/guidance/ | Guidance – The 99 | 0 | Source content/layout imported |
| /author/the99/ | the99 – The 99 | 3 | Source content/layout imported |
| /shop/cart/ | Cart – The 99 | 0 | Source content/layout imported |
| /shop/checkout/ | Cart – The 99 | 0 | Source content/layout imported |
| /shop/my-account/ | My account – The 99 | 0 | Source content/layout imported |
| /the-99-movement-living-the-gospel-beyond-church-walls/ | The 99 Movement: Living the Gospel Beyond Church Walls – The 99 | 4 | Source content/layout imported |
| /why-fellowship-at-the-99-will-transform-your-faith-journey/ | Why Fellowship at The 99 Will Transform Your Faith Journey – The 99 | 4 | Source content/layout imported |
| /the-99-a-new-kind-of-faith-community-rooted-in-purpose/ | The 99: A New Kind of Faith Community Rooted in Purpose – The 99 | 4 | Source content/layout imported |
| /category/the-99/ | The 99 – The 99 | 3 | Source content/layout imported |
| /product/branded-sign-board/ | Branded Sign Board – The 99 | 4 | Source content/layout imported |
| /product/the-99-branded-bag/ | The 99 Branded Bag – The 99 | 4 | Source content/layout imported |
| /product/the-99-branded-cap/ | The 99 Branded Cap – The 99 | 4 | Source content/layout imported |
| /product/the-99-branded-pen/ | The 99 Branded Pen – The 99 | 4 | Source content/layout imported |
| /shop/my-account/lost-password/ | Lost password – The 99 | 0 | Source content/layout imported |
| /product-tag/creative/ | Creative – The 99 | 4 | Source content/layout imported |
| /product-tag/style/ | Style – The 99 | 4 | Source content/layout imported |
| /product-tag/fashion/ | Fashion – The 99 | 4 | Source content/layout imported |
| /product-category/uncategorized/ | Uncategorized – The 99 | 4 | Source content/layout imported |

## Functional mapping

- Source contact forms now save to the protected Next.js inbox; no WordPress form plugin is required. Email delivery is not configured.
- Source gallery images open in native dialogs; carousels use explicit local targets and synchronized groups.
- Site search covers published migrated content and newly published posts; published new posts also appear in the sitemap.
- Main Shop link retains the original coming-soon page. Catalog/cart pages are present, with explicit unpaid order inquiries at checkout. Payments, shipping, inventory, taxes, and fulfillment remain integration work.
- Customer sign-in/recovery remains on the original store via an explicit account link; local credential fields are disabled.
- Article view counters use this installation?s events rather than the copied source snapshot totals.
- All 444 source assets were downloaded successfully and have provenance records. Original page markup is sanitized, executable source scripts are removed, and source styles are scoped away from the dashboard.

## Source inconsistencies retained for editorial review

The author archive includes unrelated Mouno/digital-agency template wording. Product taxonomy labels include generic Uncategorized/Creative/Fashion/Style labels. Source testimonial names/copy and source product pricing were retained as supplied; their factual accuracy has not been independently validated. These are editable in Site pages. Existing typography, decorative motifs, and page-specific styles were preserved because the user requested fidelity.

## Verification limit

HTTP routes, asset existence, authentication, publishing, source-page edits, whitespace, revision conflicts, escaping, intake, server-priced inquiries, and media handling are covered by automated checks. The reviewer scored the two migration code findings resolved. No browser is available in this session, so desktop/mobile screenshots, computed contrast, visual parity, focus behavior, and rendered carousel behavior remain unverified. Do not present this as pixel-perfect or fully launch-certified.

## Deep correction pass

Fresh source captures were compared across header, title/banner, main content, and footer for all 31 routes. `docs/source-comparison.json` records passing checks for text, template identifiers, widget/container structure, images, and required fields. This is structural evidence, not screenshot parity.

Corrected missing inner-page banners, incorrectly reused homepage headers/footers, source carousel breakpoints and gaps, initially hidden product galleries, tab visibility, quantity controls, and gallery navigation. Added sticky navigation and mobile-menu focus handling, descriptive icon-link labels, and source-accurate form requirements.

Dashboard editors expose the correct page banner and shared layout sections. Product edits synchronize into catalog cards. Revision-aware, transactional seed migrations preserve administrator edits. Cart normalization rejects invalid products and handles duplicate lines, quantity limits, and storage failures.
