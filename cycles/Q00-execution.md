# Q00 Execution: Referee Review of C00

Date: 2026-02-15

## Referee persona
Skeptical applied mathematician (opus subagent, adversarial).

## Major Issues Found

### M1. Rounding error in Delta_B
Exact computation gives Delta_B = 0.5615, not 0.562. The gap |Delta_A - Delta_B| = 0.0035 (not 0.004), and epsilon* = 0.100 (not 0.114). The uniform +0.10 perturbation scenario is exactly the inversion point, not a safe demonstration.

### M2. Corollary formula is wrong for large epsilon
The stated formula |Delta_A - Delta_B|_new = |Delta_A - Delta_B|_old - epsilon|H_A - H_B| gives negative values when epsilon > epsilon*. Correct general form: |Delta_A - Delta_B|_new = |(Delta_A - Delta_B) + epsilon(H_A - H_B)|.

### M3. Publication vectors inconsistent with stated proportions
The blackboard publication vectors for computing S and E do not aggregate to the p_i vectors used for Delta. The toy example is internally incoherent — the three indicators are computed from different underlying data.

### M4. Morillo et al. (2001; 2003) cited but absent from references.

## Minor Issues Found
- m1: Rounding presentation inconsistency (0.562 vs 0.5615)
- m2: Claim E gives "similar scores" for B and C overstated (0.063 vs 0.211 = 3.3x)
- m3: Leydesdorff & Rafols (2011) in references but not clearly cited
- m4: Perturbation "proof" could be a remark instead of proposition
- m5: No sensitivity analysis for p_i or E
- m6: No discussion of alpha/beta parameter choices
- m7: Aggregation from per-publication k* to per-researcher E is implicit

## Suggestions
- S1: Validate with empirical similarity matrix
- S2: Add team-scientist archetype
- S3: Expand beyond 3 researchers
- S4: Discuss Leinster-Cobbold diversity
- S5: Missing foundational references (Wagner et al. 2011, Huutoniemi et al. 2010, Klein 2008)
- S6: More specific title

## Recommendation
Major revision. Fix M1-M4 before further promotion.
