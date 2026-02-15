# C17 Red Team: Spanish QA Risks

Date: 2026-02-15

## Failure modes
- Over-editing beyond grammar (semantic drift):
  - Mitigation: limit to obvious grammar/capitalization/terminology normalization; avoid rewrites.
- Terminology mismatch across ES variants (transcampo vs campo cruzado):
  - Mitigation: enforce `efecto transcampo` via `rg` checks and spot review key sections.
- Duplicate Spanish sources diverge over time:
  - Mitigation: delete duplicates (`papers/*-es/main.md`) and keep canonical ES next to EN (`main.es.md`).
