# D15 Red Team: skill creation risks

Date: 2026-02-15

## Failure modes
- Script works only in one shell/platform:
  - Mitigation: QA on macOS shell utilities and path handling.
- Math rendering missing in output:
  - Mitigation: enforce MathJax in script defaults.
- Skill docs too vague to trigger:
  - Mitigation: explicit `description` trigger language in frontmatter.
