# S03 Plan: Fix Toy Example Internal Consistency

Date: 2026-02-15

## Goal
Redesign the toy computation so that the aggregate category proportions p_i are
derived from the publication reference vectors, not specified independently.
This resolves Q00 major issue M3 (inconsistent data).

## Approach
- Keep the existing publication vectors (they tell the correct narrative)
- Derive p_i from aggregate reference counts per category
- Recompute Delta from derived p_i
- Recompute Herfindahl H for perturbation analysis
- Fix the Corollary formula (Q00 issue M2)
- Verify all numbers with Python script

## Success criteria
- All three indicators computed from the same underlying publication vectors
- All numbers verified by independent computation
- Perturbation analysis uses correct epsilon*
- Blackboard 0 updated with consistent data

## Allowed files
- `blackboards/0.md`, `blackboards/1.md`
- `cycles/S03-*.md`
