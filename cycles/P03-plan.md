# P03 Plan: Regenerate HTML + update docs site

Date: 2026-02-15

## Goal
Regenerate standalone HTML outputs for EN+ES main and satellites, copy them into `docs/`, update the docs index and site metadata, and prepare for GitHub Pages publishing.

## Scope
In scope:
- Regenerate HTML from the current Markdown sources.
- Enforce small typefaces in HTML (base 12pt, headings ≤16pt).
- Copy refreshed HTML into `docs/` and update `docs/index.html`.
- Add basic search-engine hygiene files (`docs/sitemap.xml`, `docs/robots.txt`).

Out of scope:
- Any edits to manuscript prose in `.md` files (handled in `C21`/`C22`).

## Acceptance criteria
- `docs/index.html` reflects current titles/authors and uses subtitle "a review".
- HTML outputs in `docs/` match current sources and include the small-font CSS.

