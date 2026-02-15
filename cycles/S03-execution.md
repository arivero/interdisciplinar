# S03 Execution: Fix Toy Example Internal Consistency

Date: 2026-02-15

## Work performed
- Derived p_i from publication reference vectors (not independently specified).
- Recomputed all Delta values: A=0.559, B=0.580, C=0.245.
- Verified S and E values unchanged (same publication vectors).
- Fixed Corollary formula: |DA-DB|_new = |(DA-DB) + eps*(HA-HB)| (general form).
- Recomputed Herfindahl indices: H_A=0.259, H_B=0.200, H_C=0.484.
- Recomputed epsilon*=0.351 (was 0.114 with wrong data — robustness improved).
- Recomputed non-uniform perturbation: gaps match pattern.
- All numbers verified by Python script.

## Key changes from S00/S01
- p_A: (0.300, 0.075, 0.175, 0.350, 0.100) — was (0.30, 0.10, 0.20, 0.30, 0.10)
- p_B: (0.200, 0.200, 0.200, 0.200, 0.200) — was (0.25, 0.20, 0.20, 0.20, 0.15)
- p_C: (0.636, 0.273, 0.061, 0.000, 0.030) — was (0.60, 0.25, 0.10, 0.00, 0.05)
- Delta_A: 0.559 (was 0.558), Delta_B: 0.580 (was 0.562), Delta_C: 0.245 (was 0.288)
- Gap |DA-DB|: 0.021 (was 0.004) — still small, discrimination preserved
- epsilon*: 0.351 (was 0.114) — robustness significantly improved

## Artifacts updated
- `blackboards/0.md`: consistent proportions, corrected Deltas
- `blackboards/1.md`: corrected Herfindahl, Corollary, perturbation table
