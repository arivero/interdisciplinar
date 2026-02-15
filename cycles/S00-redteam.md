# S00 Red Team: Study Failure Modes

Date: 2026-02-15

## Failure modes
- Toy dataset too artificial to inform real institutional use:
  - Mitigation: include at least one sensitivity check and parameter perturbation.
- Formula mismatch with source definitions:
  - Mitigation: annotate each formula with source anchor and notation mapping.
- Confounding cross-disciplinarity with output volume:
  - Mitigation: normalize panel metrics and report size-separate diagnostics.

## Addendum: 2026-02-15 — Post-Computation Risks

- Researcher B (polymath) has S = 0 exactly, which is an artifact of perfectly orthogonal reference vectors. In real data, there would be some small coupling even across disjoint fields.
  - Mitigation: real-data validation in a future S cycle; sensitivity analysis around S threshold.
- The cross-field effect E depends on citation data availability, which may be incomplete for recent publications.
  - Mitigation: design E to work with partial citation windows; note temporal bias in promotion.
- The toy similarity matrix is hand-constructed, not data-derived. Real s_{ij} from WoS cosines may alter discrimination power.
  - Mitigation: B01 should identify whether recent studies report updated similarity matrices; future S cycle should replicate with empirical s_{ij}.
