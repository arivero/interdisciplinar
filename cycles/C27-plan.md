# C27 Plan: Formula cheatsheet and LaTeX sheet

Date: 2026-02-15

## Goal
Add a landscape cheatsheet in `paper/cheatsheet.md` listing every named display formula in the main paper, generate the corresponding LaTeX/PDF, and reference the sheet in the manuscript.

## Target manuscripts (must edit ≥1)
- `paper/main.md` (yes)
- `papers/<name>/main.md` (no)

## Scope
In scope:
- Enumerate all display-mode formulas in `paper/main.md` that have a definition or obvious name.
- Draft `paper/cheatsheet.md` with names, formulas, and one-line cues.
- Generate `paper/cheatsheet.tex`/`.pdf` in landscape layout.
- Add a brief pointer in `paper/main.md` to the cheatsheet.

Out of scope:
- Editing satellite papers.
- Creating new indicators or revising formula definitions beyond formatting for the cheatsheet.

## Minimum promotion bar (preferably verbose)
- Cheatsheet includes every named display formula from the main paper with a short label/description.
- Landscape PDF builds successfully.
- Manuscript note added so readers can find the cheatsheet.

## Allowed files
- `paper/main.md`
- `paper/cheatsheet.md`
- `paper/cheatsheet.tex`
- `paper/cheatsheet.pdf`
- `cycles/C27-*.md`

## Forbidden files
- `blackboards/`
- `paper/notes/`
- `paper/bibliography.md`
- `sources/`
- `docs/` (log work in `cycles/C27-execution.md` instead)

## Acceptance criteria
- At least one manuscript changed (substantively) and cheatsheet added.
- Landscape PDF for cheatsheet builds without errors; aux files cleaned.
- Diffstat recorded in `cycles/C27-execution.md`.
- Guard check passes: no cycle IDs in manuscripts.
