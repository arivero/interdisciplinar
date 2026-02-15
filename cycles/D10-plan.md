# D10 Plan: Extract Formulas from Downloaded Sources

Date: 2026-02-15

## Goal
Systematically extract all mathematical formulas, computational definitions, and indicator specifications from the 18 downloaded sources. Document them in blackboards for reference, with eventual migration to computational notebooks.

## Context
The 18 downloaded sources (all OK in bibliography.md) contain many indicator formulas that could:
1. Enrich the taxonomy section (§3) with specific computational details
2. Provide worked examples for the implementation section (§5)
3. Enable reproducible computation notebooks
4. Support the 50-page expansion (D08) with technical depth

## Sources to process (18 total)
1. porter-rafols-2009
2. rafols-meyer-2009
3. leydesdorff-rafols-2010 (2011)
4. wang-schneider-2020
5. leydesdorff-wagner-bornmann-2019
6. abramo-dangelo-zhang-2018
7. rafols-2019 (likely no formulas - conceptual paper)
8. marres-derijcke-2020 (likely no formulas - methodological paper)
9. zwanenburg-nakhoda-whigham-2022
10. nakhoda-whigham-zwanenburg-2023
11. zhang-rousseau-glanzel-2016
12. morillo-bordons-gomez-2001
13. morillo-bordons-gomez-2003
14. zhou-guns-engels-2023
15. cantone-2024
16. xiang-romero-teplitskiy-2025
17. cantone-2025
18. self-reported-idr-2026 (Aksnes 2026)

## Extraction strategy

For each source:
1. Read the markdown file in `sources/`
2. Identify all formulas (look for mathematical notation, equations, indicator definitions)
3. Extract:
   - Formula name/symbol
   - Mathematical expression
   - Variable definitions
   - Computational notes (if any)
   - Page/section reference
4. Document in blackboard file (e.g., `blackboards/formulas.md`)

## Output format (blackboard)

```markdown
# Formula Compendium

## Source: Porter & Rafols 2009

### Rao-Stirling Diversity
**Symbol**: Δ
**Formula**: Δ = Σ_{i,j} d_{ij} p_i p_j
**Variables**:
- p_i: proportion in category i
- d_{ij}: distance between categories i and j
**Notes**: Uses cosine distance from citation patterns

[... continue for each source ...]
```

## Success criteria
- All 18 sources reviewed
- All formulas extracted and documented
- Blackboard file created: `blackboards/formulas.md`
- Cross-reference to manuscript sections noted
- Eventually: Jupyter notebook skeleton created (optional)

## Allowed files
- Read: `sources/*.md`
- Write: `blackboards/formulas.md`
- Document: `cycles/D10-*.md`
