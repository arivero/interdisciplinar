# C23 Plan: Spanish grammar cleanup (review)

Date: 2026-02-15

## Goal
Fix remaining Spanish grammar/sense issues in `paper/main.es.md` while preserving English meaning as the source of truth.

## Target manuscripts (must edit ≥1)
- `paper/main.es.md` (yes)

## Scope
In scope:
- Clear grammar/typography fixes (duplicate words, broken articles/capitalization, awkward line breaks).
- Terminology polish only when the local English context is fully read and the meaning is preserved.
- Keep the **references list identical** to the English version (content, order, punctuation).
- Regenerate the affected HTML and copy to `docs/`.

Out of scope:
- Changing the English manuscript meaning or content.
- Reformatting/rewriting the references list (must remain shared).

## Acceptance criteria
- No occurrences of the specific reported errors (e.g., “diferente diferente”, “una sola partitura”, “que el La …”).
- The Spanish sections remain faithful to the corresponding English text.
- `paper/main.es.md` references block remains byte-identical to `paper/main.md` references block (except header language).
- `docs/main.es.html` regenerated with the small-typography CSS constraints intact.

