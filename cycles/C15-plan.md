# C15 Plan: Closure promotion wave (quality alignment + math qualification + satellite sync)

Date: 2026-02-15

## Goal
Promote closure updates into manuscripts by (i) adding explicit math-reference qualification coverage in the main review, (ii) aligning conclusion language with project motivations, and (iii) synchronizing both satellites with current review safeguards.

## Target manuscripts (must edit ≥1)
- `paper/main.md` (yes)
- `papers/sat1-institutional/main.md` (yes)
- `papers/sat2-national-evaluation/main.md` (yes)

## Scope
In scope:
- Add compact qualification map for formula-bearing references in `paper/main.md`.
- Add explicit motivation-alignment closure paragraph in `paper/main.md` conclusions.
- Update Satellite 1 with uncertainty/calibration + multi-vs-inter qualifier.
- Update Satellite 2 with provisional CI-overlap handling + uncertainty-aware committee safeguard.

Out of scope:
- New bibliography ingestion.
- Translation artifacts (handled in `C16`).
- Submission packaging (handled in `P00`).

## Minimum promotion bar (preferably verbose)
Subsection-level additions in main paper and paragraph-level policy updates in both satellites.

## Allowed files
- `paper/main.md`
- `papers/sat1-institutional/main.md`
- `papers/sat2-national-evaluation/main.md`
- `cycles/C15-*.md`

## Forbidden files
- `blackboards/`
- `paper/notes/`
- `paper/bibliography.md`
- `sources/`

## Acceptance criteria
- All three manuscripts updated substantively.
- Diffstat recorded in `cycles/C15-execution.md`.
- Guard checks pass for `paper/main.md`.
