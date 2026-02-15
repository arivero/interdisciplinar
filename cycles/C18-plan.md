# C18 Plan: Spanish Translation Repair (EN-Aligned)

Date: 2026-02-15

## Goal
Repair `paper/main.es.md` by replacing low-quality machine translation artifacts with clear
Spanish that remains faithful to the English source (`paper/main.md`) and consistent with
the bibliography conventions.

## Target manuscripts (must edit ≥1)
- `paper/main.es.md` (yes)
- `papers/main-review-es/main.md` (yes; remove duplicate short ES variant)

## Scope
In scope:
- Fix grammar, capitalization, and broken sentences section-by-section.
- When in doubt, check the English equivalent paragraph and ensure cited works appear in references.
- Remove the redundant Spanish short main-review file to avoid drift.

Out of scope:
- Mathematical/content changes (open `S` cycle if a math/definition mismatch is found).
- Bibliography ledger restructuring (log issues; address in a `B` cycle if needed).

## Acceptance criteria
- `paper/main.es.md` reads as native Spanish in the repaired sections and remains semantically aligned with `paper/main.md`.
- Any modified terminology (e.g., `cross-disciplinary`, IKF) matches the English usage and has supporting reference entries.
- `papers/main-review-es/main.md` is removed.
- Diffstat recorded in `cycles/C18-execution.md`.
