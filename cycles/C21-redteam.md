# C21 Red Team: Spanish grammar + sense pass (main review)

Date: 2026-02-15

## Failure modes
- Over-editing into a different argument:
  - Mitigation: keep English on screen for any edit beyond grammar.
- Terminology drift (e.g., "polymath" rendered inconsistently):
  - Mitigation: only change terminology when it clearly conflicts with English meaning, and apply consistently within the relevant section.
- Reference list divergence:
  - Mitigation: keep Spanish references block identical to English; verify by diffing the extracted blocks.

