# D15 Plan: Skill creation for Markdown -> single-page HTML with math

Date: 2026-02-15

## Goal
Design and add a reusable repo skill that converts one or more Markdown files into a single standalone HTML page with math support and optional title.

## Novelty candidates (shortlist)
1. Skill with deterministic shell script around `pandoc` + MathJax.
2. Ad hoc one-off conversion commands per paper.

## Decision criteria
- Reusability across future paper/export tasks.
- Explicit optional title support.
- Works for single or multiple markdown inputs.
- Easy to validate and run from repo.

## What Goes Where
- `D15`: skill design and routing.
- `Q12`: QA pass while using skill on real papers.
- `P01`: packaging all paper variants to HTML outputs.

## Allowed files (edit/write)
- `cycles/D15-*.md`
- `cycles/index.md`
- `docs/research-state.md`
- `docs/research-log.gz`

## Forbidden files (do not edit)
- Manuscript content (no scientific content changes in this cycle)

## Expected spawns
- `Q12`: quality pass (script portability and output integrity).
- `P01`: HTML packaging for all papers.

## Acceptance criteria
- Skill exists under `skills/` with `SKILL.md` and executable script.
- Skill validated and used to generate paper HTML pages.
