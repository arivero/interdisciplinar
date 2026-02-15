# D01 Plan: Evaluation Protocol for "Interdisciplinar" Researchers

Date: 2026-02-15

## Goal
Define the novelty target for Satellite 2: how a national evaluation agency can
assess a researcher classified in the science group "Interdisciplinar." Scope the
claim and specify the minimum witness needed, without editing manuscripts.

## Novelty candidates (shortlist)
1. **Indicator-panel evaluation protocol:** the (Δ, S, E) panel from S00, adapted
   to the individual-career level, serves as the evidence framework for a national
   agency evaluating an interdisciplinary researcher.
2. **Committee composition rule:** the researcher's category profile (from Δ)
   determines which disciplinary panels should be represented in the evaluation
   committee, ensuring both breadth coverage and depth verification.
3. **Failure-mode taxonomy:** catalogue the specific ways evaluation of interdisciplinary
   researchers can fail (breadth-without-depth reward, non-standard publication
   penalty, incommensurable impact metrics across fields).

## Decision criteria
- Directly addresses open question #4 in motivations.md.
- Can be illustrated with a toy evaluation scenario in one bounded S cycle.
- Builds on the indicator panel already established in S00.

## What Goes Where
- `D01` sets the claim, scope, and witness requirements only.
- Technical witness (toy evaluation scenario) goes to a follow-up `S` cycle.
- Manuscript drafting deferred to a `C` cycle.

## Allowed files (edit/write)
- `cycles/D01-*.md`
- `cycles/index.md`
- `docs/research-log.gz` (append via `scripts/log-entry.sh`)
- `docs/research-state.md`

## Read-only references (if needed; never edit in D)
- Manuscripts/notes: `paper/main.md`, `papers/*/main.md`
- Technical memory: `blackboards/`, `notebooks/`

## Forbidden files (do not edit)
- Bibliography ledger: `paper/bibliography.md`
- `sources/`

## Expected spawns
- `S02`: toy evaluation scenario — apply (Δ, S, E) panel to three mock researcher
  CVs and derive committee recommendations; write in `blackboards/2.md`.
- `B02` (optional): search for literature on evaluation of interdisciplinary
  researchers by agencies (REF, ERA, ANECA, etc.).
- `C01`: promotion wave for Satellite 2 when S/B evidence stabilizes.

## Acceptance criteria
- One chosen novelty target with one-sentence claim and scope disclaimer.
- A concrete next `S` cycle specified with bounded deliverable and blackboard slot.
- Clear mapping to open question #4 in motivations.md.
