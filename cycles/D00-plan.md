# D00 Plan: Novelty Target from Rafols Indicator Framework

Date: 2026-02-15

## Goal
Choose and define one novelty target grounded in the Rafols indicator papers,
without editing manuscripts, and specify the minimum witness needed for promotion.

## Novelty candidates (shortlist)
1. **Indicator pluralism claim:** no single scalar indicator is robust across article,
   journal, and institutional levels; a panel is required.
2. **Cross-disciplinarity vs polymathy operational split:** define measurable criteria
   where cross-disciplinarity means demonstrated multi-area effect, not broad topical fluency.
3. **Internal university measurement design:** combine publication diversity/coherence with
   project, staffing, and budget metadata to evaluate interdisciplinary impact/quality.

## Decision criteria
- Can be formalized with available institutional data.
- Can be falsified with a toy computation in one bounded `S` cycle.
- Addresses the deep project question on impact/quality of interdisciplinary research.

## What Goes Where
- `D00` sets the claim, scope, and witness requirements only.
- Mathematical witness goes to `S00` in `blackboards/0.md`.
- Manuscript wording is deferred to a later `C` cycle.

## Allowed files (edit/write)
- `cycles/D00-*.md`
- `cycles/index.md`
- `docs/research-log.gz` (append via `scripts/log-entry.sh`)
- `docs/research-state.md`

## Read-only references (if needed; never edit in D)
- Manuscripts/notes: `paper/main.md`, `papers/*/main.md`, `paper/notes/`, `papers/*/notes/`
- Technical memory: `blackboards/`, `notebooks/`

## Forbidden files (do not edit)
- Bibliography ledger: `paper/bibliography.md`
- `sources/`

## Expected spawns
- `S00`: derive and compute a minimal indicator panel (diversity, coherence, and one effect metric)
  on a toy university dataset; write formulas and worked values in `blackboards/0.md`.
- `B01`: recency sweep to test whether post-2018 literature supports/challenges the chosen claim.
- `C00`: promotion wave once S/B evidence stabilizes.

## Acceptance criteria
- One chosen novelty target with one-sentence claim and explicit scope disclaimer.
- One bounded `S00` witness deliverable with a named blackboard slot.
- Clear pass/fail checks for whether the claim survives the toy computation.
