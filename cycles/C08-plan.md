# C08 Plan: Expand §4 Multi-Component Panel

Date: 2026-02-15

## Goal
Expand §4 Multi-Component Panel using computational notebooks from S05 to add ~200-300 lines demonstrating panel methodology.

## Input
- notebooks/panel-worked-example.ipynb (S05 output)
- notebooks/panel-sensitivity.ipynb (S05 output)
- notebooks/panel-interpretation.ipynb (S05 output)
- blackboards/panel-expansion.md (expansion outline)

## Target sections to write
1. §4.2: Worked Computational Example (~80 lines)
2. §4.4: Expanded Sensitivity Analysis (~100 lines)
3. §4.5: Interpretation Framework (~60 lines)

Total: ~240 lines addition to §4

## Success criteria
- All computational details from notebooks integrated
- Exact values preserved (Δ_A=0.559375, ε*=0.35106)
- Tables and results from notebooks properly formatted
- Guard checks pass (no cycle tags, no blackboard paths)
- Diffstat recorded in execution file

## Allowed files
- Read: `notebooks/panel-*.ipynb`, `blackboards/panel-expansion.md`
- Write: `paper/main.md` (§4 expansion)
- Document: `cycles/C08-*.md`
