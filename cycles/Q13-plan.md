# Q13 Plan: Referee Pass on C18 (Spanish Main Review Repair)

Date: 2026-02-15

## Goal
Referee-style quality pass on the Spanish main review after `C18`, focusing on:
- Spanish grammar/idiom quality (avoid machine-translation artifacts).
- Semantic alignment with the English source (`paper/main.md`) for load-bearing definitions and formulas.
- Notation/number formatting consistency (especially decimals in tables vs prose).

## Scope
In scope:
- `paper/main.es.md` (primary)
- Cross-check against `paper/main.md` when wording impacts meaning.

Out of scope:
- Editing manuscripts (report issues + suggested patches only).
- Regenerating HTML outputs (known stale; handled later in a `P` cycle).

## Acceptance criteria
- A ranked issue list with file/line references and suggested fixes suitable for the next `C` cycle.
- Explicit call-outs for any potential math/definition mismatch (spawn `S` if found).

