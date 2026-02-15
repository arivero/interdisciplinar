# Q07 Fixes Execution

Date: 2026-02-15

## Issues resolved

### Major (M)
- **M1 FIXED**: Added category labels table (C1–C5) and 5×5 similarity matrix to paper before demonstration section. Added provenance note.
- **M2 FIXED**: Added "All coherence values are illustrative" qualifier. Added p_i vectors for each researcher so Delta is verifiable.
- **M3 FIXED**: Replaced satellite formula with main-paper-consistent form: Δ = Σ d_ij p_i p_j, d_ij = 1 - s_ij.
- **M4 FIXED**: Blackboard setup changed from "5 researchers" to "3 researchers".

### Fine-grained (F)
- **F1 FIXED**: Workaround table integrator S changed from "High" to "Moderate-high" (consistent with table 1).
- **F2 FIXED**: Blackboard Emma PhDs changed from "4 completed" to "5 completed" to match 1/5 = 0.20 ratio.
- **F6 FIXED**: Abstract "demonstrate" → "illustrate" (mock data, not real demonstration).

### Not addressed (deferred)
- F3 (grant panel diversity naming): Low priority, naming is clear in context.
- F4 (key insight wording): Low priority.
- F5 (temporal window): Acknowledged limitation, not fixable without mock data redesign.
- F7 (missing data handling): Deferred to future revision.
- F8 (thresholds): Mentioned in text but not operationalized — deliberate, per Limitations section.

## Files modified
- `papers/sat1-institutional/main.md` (M1, M2, M3, F1, F6)
- `blackboards/3.md` (M4, F2)

## Guard checks
- No cycle tags in satellite: OK
- No internal paths in satellite: OK
