# C16 Red Team: translation promotion risks

Date: 2026-02-15

## Failure modes
- Terminology drift across papers (e.g., integration vs breadth):
  - Mitigation: explicit QA normalization list and consistency check.
- Formula corruption during translation:
  - Mitigation: preserve all LaTeX expressions verbatim.
- Policy semantics weakened in translation:
  - Mitigation: Q11 checks thresholds, uncertainty caveats, and non-composite-score rule.
- Anglicism leakage hurting publication quality:
  - Mitigation: targeted replacements in QA pass.
