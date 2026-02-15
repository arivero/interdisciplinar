# D11 Execution: Case Study Material for Main Paper

Date: 2026-02-15

## Approach
Expanded S04 institutional scenario from 3 to 7 researchers and created comprehensive case study material in blackboards/case-study.md.

## Work completed

### Blackboard created
File: blackboards/case-study.md (466 lines)

### Content sections
1. **Extended Department Scenario** (~110 lines)
   - 7 researchers in Physics & Materials Science department
   - 6 disciplinary categories (WoS-style)
   - Similarity matrix from journal network
   - Realistic profiles: 12-55 papers, 45-890 citations

2. **Step-by-Step Panel Computation** (~150 lines)
   - Full Δ (Rao-Stirling diversity) calculations for all 7
   - S (coherence) from bibliographic coupling
   - E (cross-field effect) from OpenAlex citation data
   - Summary panel table with classifications

3. **Interpretation and Evaluation** (~100 lines)
   - Applied §4.5 framework thresholds
   - 4 distinct patterns identified: integrators (Hassan, Emma), polymath (Farid), niche-bridge (Isabel), specialists (Greta, Jonas, Kwame)
   - Institutional enrichment (co-authorship, grants)
   - Failure mode detection

4. **Alternative Measurement Comparison** (~50 lines)
   - Shannon entropy (diversity-only)
   - Cross-field citation ratio (E-only)
   - Stirling diversity (Δ-only)
   - Shows all single indicators incorrectly rank Farid #1
   - Panel correctly identifies Farid as non-integrative polymath

5. **Limitations and Caveats** (~55 lines)
   - Data quality issues (temporal bias, early-career instability)
   - Methodological constraints (similarity matrix dependency)
   - Evaluation context (threshold calibration, institutional capacity)

## Key demonstration
Panel discrimination power: Single indicators fail to distinguish genuine integrators (Hassan, Emma) from polymaths (Farid), but 3-component panel succeeds.

## Sources used
- blackboards/3.md (S04 base scenario)
- Realistic academic career patterns
- Manuscript §4.5 interpretation framework

## Ready for C11 integration
Yes - material supports full §7 case study section (~300 lines, +6-7 pages)
