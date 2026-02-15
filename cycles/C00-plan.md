# C00 Plan: First Manuscript Promotion Wave

Date: 2026-02-15

## Goal
Promote the indicator panel framework and toy computation results into the main
review manuscript. This is the first substantive content in `paper/main.md`.

## Target manuscripts (must edit ≥1)
- `paper/main.md` (yes) — main review paper

## Scope
In scope:
- Title, author, abstract, date
- Introduction: problem statement, motivation, overview
- Section 2: Indicator framework (diversity, coherence, cross-field effect) with formal definitions
- Section 3: Toy computation demonstrating panel discrimination
- Section 4: Robustness analysis (uniform perturbation formula)
- References section (citing acquired sources)

Out of scope:
- Satellite 2 content (national evaluation protocol) — deferred to C01
- Full literature review (depends on PENDING bibliography)
- Institutional measurement feasibility (thread 2, not yet started)

## Minimum promotion bar
Multiple sections with derivations, a complete worked example, and analytical robustness result. This is a substantial promotion.

## Allowed files
- `paper/main.md`
- `cycles/C00-*.md`

## Forbidden files
- `blackboards/`, `paper/notes/`, `paper/bibliography.md`, `sources/`, `docs/`

## Acceptance criteria
- paper/main.md substantially changed (introduction + 3 sections minimum).
- Diffstat recorded in cycles/C00-execution.md.
- Guard check: no cycle IDs in manuscript.
- Guard check: no internal paths in manuscript.
