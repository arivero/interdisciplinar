# S02 Red Team: Evaluation Scenario Risks

Date: 2026-02-15

## Failure modes
- Mock CVs are too clean; real data would be noisier:
  - Mitigation: S01 already showed Δ is robust under similarity perturbation; future S cycle should test with noisy p_i.
- Committee composition rule assumes category system is stable:
  - Mitigation: note that category reassignment (e.g., new ISI SCs) requires protocol recalibration.
- Thresholds are arbitrary (not calibrated to empirical data):
  - Mitigation: present as "proposed" not "validated"; flag calibration as required before deployment.
- Failure-mode taxonomy may miss real-world political failure modes:
  - Mitigation: F6 (gaming) covers the main strategic behavior; Rafols 2019 caution table addresses broader issues.
- Protocol may be seen as too reductionist by evaluation agencies:
  - Mitigation: frame as decision-support tool, not replacement for expert judgment; align with Rafols "responsible metrics" framing.
