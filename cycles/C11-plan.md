# C11 Plan: Integrate Case Study into Main Paper

Date: 2026-02-15

## Goal
Integrate case study material from blackboards/case-study.md into main paper as new §7 Case Study, adding ~300-350 lines (+6-7 pages).

## Input
- blackboards/case-study.md (D11 output, 466 lines)
- paper/main.md current structure (§1-§7)

## Structural change
- Insert new §7 "Case Study: Department-Level Evaluation" after §6 (line ~1927)
- Renumber current §7 Conclusions to §8

## Target subsections for §7
1. §7.1: Department Context and Data (~50 lines)
   - 7 researchers, 6 disciplines, realistic publication/citation data
   - Similarity matrix
2. §7.2: Panel Computation (~70 lines)
   - Step-by-step (Δ, S, E) calculation
   - Summary table with all 7 researchers
3. §7.3: Interpretation and Classification (~80 lines)
   - Apply §4.5 framework thresholds
   - Identify 4 patterns (integrators, polymath, specialists)
   - Evaluation decisions
4. §7.4: Comparison with Single-Indicator Approaches (~50 lines)
   - Shannon, cross-field ratio, Δ-only rankings
   - Show Farid misclassification by single indicators
   - Panel discrimination advantage
5. §7.5: Limitations (~50 lines)
   - Data quality, methodological, evaluation context constraints

Total: ~300 lines addition

## Success criteria
- Case study demonstrates panel methodology on realistic data
- Shows discrimination power vs single indicators
- Maintains academic tone and citation style
- Guard checks pass (no cycle tags, no blackboard paths)
- Diffstat recorded in execution file

## Allowed files
- Read: `blackboards/case-study.md`
- Write: `paper/main.md` (insert §7, renumber §8)
- Document: `cycles/C11-*.md`
