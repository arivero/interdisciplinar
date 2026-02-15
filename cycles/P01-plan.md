# P01 Plan: Single-page HTML packaging for all papers

Date: 2026-02-15

## Target paper artifacts
- `paper/main.md` -> `paper/main.html`
- `papers/sat1-institutional/main.md` -> `papers/sat1-institutional/main.html`
- `papers/sat2-national-evaluation/main.md` -> `papers/sat2-national-evaluation/main.html`
- `papers/main-review-es/main.md` -> `papers/main-review-es/main.html`
- `papers/sat1-institutional-es/main.md` -> `papers/sat1-institutional-es/main.html`
- `papers/sat2-national-evaluation-es/main.md` -> `papers/sat2-national-evaluation-es/main.html`

## Goal
Use `md-singlepage-html` skill to generate all HTML single-page artifacts and include them in repository output.

## Allowed files
- `cycles/P01-*.md`
- Generated `.html` outputs in target paper directories

## Forbidden files
- Manuscript content (`.md`) edits in this cycle

## Acceptance criteria
- Six HTML outputs generated and verified.
