# Verification

Verified locally on Node.js 24 for the faithful-source migration:

- Production build and strict TypeScript checks pass.
- HTTP checks cover all 31 audited public source routes.
- All 444 localized source assets exist; migration reported zero asset download failures.
- Source markup checks reject executable scripts, inline event handlers, and missing carousel targets. Each arrow resolves to its local associated slider.
- Isolated workflow checks pass for administrator authentication and protected pages; post publishing/drafts/slug collisions; migrated-page saves; preserved inline spacing; optimistic revision conflicts; escaped text edits; homepage publishing policy; inquiry intake; server-priced unpaid shop inquiries; unknown product rejection; page-view recording; rejected cross-origin tracking; site search; customer-account delegation; safe image upload, re-encoding, serving, invalid image rejection, and anonymous upload rejection.
- The reviewer scored the two migration code findings (text spacing and carousel targeting) resolved after correction.

Browser inventory returned no browsers or apps. Desktop/mobile appearance, screenshot parity, computed contrast, focus behavior, and rendered interactions are not visually verified. Responsive source styles and interaction code are present; their presence is not equivalent to browser validation.

The development server runs at http://localhost:3000. Production hosting, shared infrastructure, live customer-account migration, mail delivery, and payment processing are not configured. No private WordPress records or historical analytics export has been imported.

The mechanical design detector also emitted advisory palette/type-ramp findings for the scope-specific source/admin styles. Those advisories are not a visual pass; the pinned source styles remain the public fidelity authority.

## Deep correction verification

- `npm run audit:source`: all 31 fresh source comparisons pass across header, banner, main, and footer.
- `npm run test:domain`: original carousel breakpoints/gaps, autoplay/reduced motion, and cart normalization pass.
- `npm run build`: production compilation and TypeScript checks pass.
- `npm run test:smoke`: all 31 routes use the correct headers, footers, and banners; all 444 assets exist. Gallery visibility, tabs, quantity controls, isolated banner/footer edits, synchronized catalog updates, and published-post search/sitemap behavior pass alongside the existing authentication, CMS, intake, analytics, and upload checks.
- Independent code review found no material P0/P1 correctness or security issue in the correction scope. It does not certify visual fidelity.
