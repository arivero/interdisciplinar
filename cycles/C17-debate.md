# C17 Debate: Canonical Location For Spanish Manuscripts

Date: 2026-02-15

## Question
Should Spanish satellite manuscripts live in separate `*-es/` directories, or alongside
their English counterparts as `main.es.md` within the same `papers/<paper>/` folder?

## Options
1. Keep separate `papers/*-es/` directories for Spanish sources.
2. Keep Spanish sources in the same folder as English as `papers/*/main.es.md`.

## Decision
Option 2.

## Rationale
Co-locating EN+ES sources in the same paper directory keeps shared tables, figures,
and local supporting assets coherent, and avoids duplication drift.

## Consequences / Follow-ups
- Delete duplicate `papers/*-es/main.md` files once `papers/*/main.es.md` is canonical.
- (Non-grammar inconsistency) Review and consolidate the two different Spanish main-review variants:
  `paper/main.es.md` vs `papers/main-review-es/main.md` (tracked as `S10`).
