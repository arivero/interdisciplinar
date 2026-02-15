# S05 Plan: Panel Expansion Computational Demonstrations

Date: 2026-02-15

## Goal
Create computational notebooks demonstrating step-by-step panel calculations and sensitivity analysis for §4 expansion.

## Input
- blackboards/panel-expansion.md (computational details from S00/S01/S02)
- blackboards/0.md, 1.md, 2.md (original study blackboards)

## Study objectives
1. Create worked example notebook showing full Δ, S, E calculation pipeline
2. Implement sensitivity analysis with perturbation scenarios
3. Generate numerical tables and results for manuscript
4. Verify all computations match verified S03 values

## Notebook outputs (to create)
1. `notebooks/panel-worked-example.ipynb` - Step-by-step calculation
2. `notebooks/panel-sensitivity.ipynb` - Perturbation experiments
3. `notebooks/panel-interpretation.ipynb` - Classification patterns

## Success criteria
- All notebooks run and reproduce exact values from blackboards
- Tables/figures ready for manuscript integration
- Computational methods documented for reproducibility

## Allowed files
- Read: `blackboards/*.md`
- Write: `notebooks/panel-*.ipynb`
- Document: `cycles/S05-*.md`
