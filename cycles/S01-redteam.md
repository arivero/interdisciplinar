# S01 Red Team: Sensitivity Analysis Risks

Date: 2026-02-15

## Failure modes
- Only two perturbation directions tested (uniform and neighbor-biased); adversarial perturbations (e.g., making C4 and C5 very similar) not tested:
  - Mitigation: the analytical formula covers all uniform perturbations; targeted adversarial tests deferred to a future S cycle.
- S and E "invariance" is definitional (they don't use s_{ij}), not a deep robustness property:
  - Mitigation: acknowledged in blackboard. Future work should test S robustness under reference vector noise and E robustness under citation window variation.
- Analytical formula only applies to the simplest perturbation class (uniform additive):
  - Mitigation: scenario 1 shows non-uniform perturbations also preserve discrimination; the formula is a bonus, not the whole claim.
