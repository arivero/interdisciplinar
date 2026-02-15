# C19 Redteam: Drift and Over-Editing Risks

Date: 2026-02-15

## Failure modes
- Over-correction: replacing technical but accurate literalness with idioms that subtly change meaning.
- Inconsistent numeric conventions (comma/dot) creating perceived errors.

## Mitigations
- For each rewritten Spanish block, cross-check the corresponding English block in `paper/main.md`.
- Keep changes scoped to the worst paragraphs; defer global style unification to a later dedicated pass.

