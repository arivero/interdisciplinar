# P02 Plan: Regenerate Spanish HTML (Compact Typography)

Date: 2026-02-15

## Goal
Regenerate the Spanish single-page HTML outputs from `paper/main.es.md` after translation repairs,
and enforce compact typography (12pt base, headings capped at 16pt).

## Scope
In scope:
- `paper/main.es.html`
- `docs/main.es.html`

Out of scope:
- Regenerating other HTML variants (EN or satellites) unless requested.

## Acceptance criteria
- No `[[MANTENER...]]` placeholders remain in the regenerated HTML.
- On-screen base font is 12pt and headings do not exceed 16pt.

