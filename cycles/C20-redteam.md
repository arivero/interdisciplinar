# C20 Red Team: Spanish grammar pass (satellites)

Date: 2026-02-15

## Failure modes
- Meaning drift from “helpful” rewrites:
  - Mitigation: restrict to grammar/duplication/notation; check English for any term touched.
- Introducing inconsistencies in math notation:
  - Mitigation: only normalize obvious cases (e.g., `$S$` in tables) and avoid changing formulas.
- Hidden duplication or missed typos:
  - Mitigation: quick re-scan after edits and rely on a later Q-pass if needed.

