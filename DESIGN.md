---
name: The 99
description: Source-faithful public pages with an independently scoped management interface.
colors:
  source-primary: "#FF3D00"
  source-secondary: "#010101"
  source-third: "#00c5fe"
  source-background: "#ffffff"
  source-link: "#1F1F1F"
  source-link-hover: "#F14F44"
  partnership-gold: "#d4af37"
  admin-paper: "#f5f3ed"
  admin-ink: "#202c27"
  admin-green: "#375440"
  admin-muted: "#566159"
  admin-line: "#d7dcd4"
typography:
  source-primary:
    fontFamily: "Kanit, sans-serif"
  source-secondary:
    fontFamily: "Montserrat, sans-serif"
  source-heading:
    fontFamily: "Sora, sans-serif"
  admin-display:
    fontFamily: "Playfair Display, Georgia, serif"
  admin-body:
    fontFamily: "DM Sans, Arial, sans-serif"
    fontSize: "16px"
    lineHeight: 1.65
components:
  admin-button:
    backgroundColor: "{colors.admin-green}"
    textColor: "{colors.source-background}"
    padding: "14px 24px"
---

# Design System: The 99

## Overview

Recreate the source website across its public pages, preserving its content, composition, imagery, and route-specific styling. The public visual authority is the imported HTML and local source CSS, not the former green-and-cream reinterpretation. Token samples above describe distinct modes; they are not one universal palette.

The management interface is independent. Its existing editorial typography and green-and-paper palette remain scoped beneath `.admin-ui`. Inspection here is code-based; no browser rendering or visual fidelity certification has been performed.

## Colors

### Public source mode

Source page CSS defines primary orange, near-black secondary, cyan third, white body background, dark links, coral hover states, and purple-to-pink gradient endpoints. Preserve the actual cascade, including widget-level overrides. The partnership surface independently uses black and gold. Do not recolor it to match another page or apply administrative colors to public content.

### Administrative mode

Paper, ink, moss green, muted green-gray, and fine borders belong to `.admin-ui` in `src/app/admin/admin.css`. Public colors do not replace these tokens.

## Typography

Source CSS defines Kanit, Montserrat, and Sora font variables; individual widgets may override family, weight, size, and case. Local font assets and the route's ordered styles remain authoritative. Do not impose a single display/body hierarchy on every public page.

Admin typography remains Playfair Display with Georgia fallback for display text, and DM Sans with Arial fallback for body copy and controls, imported from Google Fonts by admin CSS.

## Layout

`ReferenceFrame` wraps each public document in `.reference-site` plus its stored `body_class`, including original WordPress/Elementor classes and its `source-*` identifier. Preserve those classes, imported structure, and the ordered stylesheet list. Shared header and footer documents retain their source markup; navigation updates active-location classes and `aria-current`.

`src/features/site/generated/documents.json` supplies imported documents; `docs/source-audit.json` inventories audited paths and source widgets. `docs/source-assets.json` maps source URLs to local assets beneath `public/reference`. Route-specific `page-*.css`, theme, plugin, and font CSS carry source spacing, widths, shapes, and responsive rules. Consult those files for the affected page instead of synthesizing a global spacing scale or breakpoint system.

`public/reference/runtime.css` contains bounded migration overrides. Supplemental articles use a maximum width of 1180px with 80px/24px padding, becoming 48px/20px below 767px. Swiper runtime maps imported settings at 576, 768, 992, 1200, and 1400px. These do not supersede source media queries. Admin responsive rules remain independent (1000px and 760px).

## Elevation & Depth

Retain source shadows, gradients, overlays, and layering where their CSS specifies them. The native cart notice uses a shadow; the lightbox uses a dark backdrop. The administrative surface remains flat with tonal regions and one-pixel rules. The former universal no-shadow rule does not apply to public pages.

## Shapes

Preserve each source component's radius, crop, silhouette, borders, and spacing. Source widgets include rounded surfaces; square admin controls do not define public geometry.

## Components

### Public source components

Imported header, footer, headings, carousels, gallery, forms, products, and page sections keep their source classes and local styles. Public CSS must not inherit `.admin-ui` tokens. Source forms receive migration feedback and validation behavior while keeping their source presentation.

### Native migration runtime

`src/features/site/runtime.tsx` replaces required source-plugin behavior with client code: Swiper carousels, grouped slide synchronization, mobile menu controls, form submission, gallery lightbox, and cart interactions. Failed carousel initialization falls back to horizontal scrolling. Runtime CSS reveals content formerly hidden by source animation plugins, provides keyboard focus and a skip link, and disables motion under reduced-motion preferences. Cart and checkout use native views inside the source frame. Existing customer-account forms direct users to the current store while migration is incomplete.

### Source content management

The source editor exposes text, image URLs, alternative text, and links extracted from stable `data-cms-id` fields. Editing preserves surrounding source layout. It supports field search/type filters, title and publication controls, revision-aware saving, and shared header/footer content. Home and shared documents remain published. Image uploads accept JPEG, PNG, and WebP through `/api/media`; an uploaded replacement is published by saving the page. Admin upload and save feedback must remain explicit.

## Do's and Don'ts

- Do use the affected document's source CSS and asset mappings as visual authority.
- Do preserve original body classes, source identifiers, stylesheet order, content, and imagery.
- Do keep public migration overrides and administrative styles separately scoped.
- Do preserve keyboard access, reduced-motion behavior, and clear save/upload feedback.
- Don't replace route-specific public styles with one invented palette or spacing system.
- Don't apply the former editorial public redesign to source pages.
- Don't claim visual verification from code inspection.

Page-specific layout selection is recorded in `src/features/site/generated/layouts.json`. Preserve the separate homepage, inner navigation, about footer, default footer, and title/breadcrumb regions. Carousel gaps are capped at 30px below 1200px, matching the source runtime.
