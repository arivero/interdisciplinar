# D14 Plan: Closure triage for finalization + translation pipeline

Date: 2026-02-15

## Goal
Choose a bounded closure target that satisfies: (i) quality/alignment audit, (ii) reference-math qualification coverage, (iii) satellite synchronization, (iv) translation + translation QA + PDF packaging.

## Novelty candidates (shortlist)
1. Close the review with an explicit reference-math qualification matrix and satellite sync update.
2. Skip closure synthesis and only package current drafts for publication.

## Decision criteria
- Must reduce residual review risk (math claims and qualification scope).
- Must align with `docs/motivations.md` open questions and completion priority.
- Must preserve short-letter constraints for satellites.
- Must produce a concrete publish-ready bilingual artifact set.

## What Goes Where
- `D14`: triage + cycle routing only.
- `S08`: construct reference-math qualification witness (blackboard).
- `S09`: construct satellite sync witness (blackboard).
- `C15`: promote closure edits to manuscripts.
- `Q10`: referee/alignment pass on `C15`.
- `C16`: Spanish translations of all papers.
- `Q11`: translation quality pass on `C16`.
- `P00`: build/package PDFs for all papers.

## Allowed files (edit/write)
- `cycles/D14-*.md`
- `cycles/index.md`
- `docs/research-log.gz` (append via `scripts/log-entry.sh`)
- `docs/research-state.md`

## Forbidden files (do not edit)
- Manuscripts and bibliography in this cycle

## Expected spawns
- `S08`: reference-math qualification matrix.
- `S09`: satellite synchronization deltas.
- `C15`: closure promotion wave.
- `Q10`: quality/alignment referee pass for `C15`.
- `C16`: translation promotion wave.
- `Q11`: translation quality pass.
- `P00`: packaging/build cycle.

## Acceptance criteria
- One selected closure target and explicit cycle routing.
- All downstream cycles named with clear intent and bounded scope.
