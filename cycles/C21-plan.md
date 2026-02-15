# C21 Plan: Spanish grammar + sense pass (main review)

Date: 2026-02-15

## Goal
Verify and correct Spanish grammar and phrasing in `paper/main.es.md` while preserving the English meaning in `paper/main.md` (English is source of truth).

## Target manuscripts (must edit ≥1)
- `paper/main.es.md` (yes)

## Scope
In scope:
- Grammar fixes (agreement, articles, punctuation), removal of duplication, and cleanup of accidental English intrusions.
- Consistency fixes that do not change meaning (notation formatting, capitalization, table labels), cross-checked against the English section.
- Keep the **reference list identical** to English (common citations).

Out of scope:
- Changing claims/structure in `paper/main.md` (if English meaning seems wrong, record as a follow-up C-cycle).

## Workflow
- Sequential read of Spanish with English side-by-side.
- Record issues to `tmp/paper-main.errata` with line references.
- Apply fixes bottom-up.

## Acceptance criteria
- Spanish reads grammatically and preserves English meaning.
- No divergence in references list vs English.

## Addendum (2026-02-15)
- Also update `paper/main.md` front-matter `author` to match Spanish and HTML outputs.
