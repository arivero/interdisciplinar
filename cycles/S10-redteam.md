# S10 Red Team: Spanish Variant Consolidation Risks

Date: 2026-02-15

## Failure modes
- Silent drift between two Spanish main-review variants:
  - Mitigation: pick one canonical ES path (or label “full” vs “short” explicitly).
- Breaking downstream builds that expect `papers/*-es/main.md`:
  - Mitigation: in a packaging (`P`) cycle, update build scripts to target `papers/*/main.es.md`.
- Duplicate artifacts (HTML/PDF) no longer traceable to a source:
  - Mitigation: regenerate artifacts from canonical Spanish sources and record commands.
