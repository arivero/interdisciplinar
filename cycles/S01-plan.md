# S01 Plan: Sensitivity Analysis on S00 Indicator Panel

Date: 2026-02-15

## Goal
Test robustness of the S00 discrimination result under perturbation of the
similarity matrix s_{ij} and researcher profiles. Without manuscript edits.

## Deliverable (keep bounded)
- Perturb s_{ij} entries by ±0.10 uniform noise and recompute Δ for all three types.
- Test whether Δ_A ≈ Δ_B holds under perturbation (i.e., diversity alone remains insufficient).
- Test whether the full panel (Δ, S, E) separation survives noise.
- Output: `blackboards/1.md`

## Where The Math Goes
- Equations, perturbed matrices, and recomputed values in `blackboards/1.md` only.
- `cycles/S01-*.md` remain concise logs/summaries.

## Allowed files
- `blackboards/`
- `notebooks/`
- `project-docs/research-log.gz`
- `cycles/S01-*.md`

## Forbidden files
- Manuscripts: `paper/main.md`, `papers/*/main.md`
- `paper/notes/` and `papers/*/notes/`
- Bibliography ledger: `paper/bibliography.md`
- `sources/`

## Acceptance criteria
- At least 2 perturbation scenarios tested.
- Clear verdict: does the panel discrimination hold, degrade, or fail?
- Discovery flag filled.
