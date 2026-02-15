# P00 Plan: EN+ES build/package for repository delivery

Date: 2026-02-15

## Target paper
- Paths:
  - `paper/main.md` (EN review)
  - `papers/sat1-institutional/main.md` (EN satellite 1)
  - `papers/sat2-national-evaluation/main.md` (EN satellite 2)
  - `papers/main-review-es/main.md` (ES review)
  - `papers/sat1-institutional-es/main.md` (ES satellite 1)
  - `papers/sat2-national-evaluation-es/main.md` (ES satellite 2)
- Target: repository packaging (no external submission)

## Goal
Generate `.tex` and compiled `.pdf` artifacts for all EN+ES manuscripts and include PDFs in repo deliverables.

## Pre-submission checklist
- [x] LaTeX compiles cleanly for all six manuscripts.
- [x] Translation QA completed (`Q11`).
- [x] No cycle IDs in Spanish manuscript bodies.
- [x] PDF outputs generated at manuscript locations.

## Allowed files
- `cycles/P00-*.md`
- `.tex`/`.pdf` in `paper/` and `papers/*/`

## Forbidden files
- Manuscript content changes (`.md`)
- bibliography/sources/blackboards edits

## Acceptance criteria
- Six PDFs present (EN+ES, review+2 satellites).
- Build commands and result paths recorded in execution log.
