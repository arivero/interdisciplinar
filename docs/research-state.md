# Research State (Living Brief)

This file is the durable "working memory" for continuing research across context resets.
It is **not** a citable source.

Date: 2026-02-15

## North Star (Current Paper)
- Manuscript: `paper/main.md` (publishable artifact).
- Thesis: A structured indicator panel (diversity, coherence, cross-field effect) is required to measure interdisciplinary research quality at the university level; no single scalar captures the distinction between cross-disciplinary integration and polymathic breadth.

## Hard Guardrails
1. Do not put cycle IDs in rendered manuscript content.
2. Do not cite conversation transcripts as bibliography sources.
3. Prefer OA sources first; otherwise mark `PENDING`.
4. Treat preprints as idea guides; verify key claims with independent sources.

## Novelty Guardrail (Anti-Herd)
Default to:
1. **Derivation-first:** write the claim as an explicit lemma/derivation before looking for "supporting quotes".
2. **One computation per concept:** attach at least one toy model that actually computes something.
3. **Literature as anchor, not driver:** use standard sources to sanity-check and attribute, but let the argument be forced by the project's own logic.

## Operational Loop (One Session)
1. Pick one thread + one concrete question (keep scope bounded).
2. If exploratory, prefer a Study cycle (`Snn`) and write a blackboard note; promote later.
3. Record decisions/results via `scripts/log-entry.sh`; put longer math in blackboards/notebooks.
4. If an external claim matters, ingest/track its primary source via `paper/bibliography.md`.
5. Promote only "stable" results into manuscripts.
6. **Content-cycle accountability:** for every `Cnn` cycle, record the diffstat.

## Active Threads (Pick One)

### 1) Indicator Panel Design and Validation
- Goal: Define, compute, and validate a three-component indicator panel (Rao-Stirling diversity, mean linkage coherence, cross-field effect proxy) that discriminates cross-disciplinary integration from polymathic breadth.
- Typical deliverable: blackboard derivations with toy-data witnesses; promotion to manuscript via C-cycles.
- Key sources: Porter-Rafols 2009, Rafols-Meyer 2009, Leydesdorff-Rafols 2010.

### 2) Institutional Measurement Feasibility
- Goal: Determine which indicators are computable with full internal university data (projects, publications, staffing, budgets).
- Typical deliverable: mapping of indicators to data requirements; gap analysis.
- Status: not started (depends on thread 1 stabilizing).

### 3) National Evaluation of Interdisciplinary Researchers (Satellite 2)
- Goal: Design an evaluation protocol for national agencies assessing researchers in the "Interdisciplinar" science group.
- Typical deliverable: indicator-panel evaluation protocol + committee composition rule + failure-mode taxonomy.
- Key question: How can (Δ, S, E) serve as evidence framework for individual researcher evaluation?
- Status: D01 complete; S02 witness needed.

## Immediate Next Actions
1. S01: sensitivity analysis on S00 toy computation (perturb s_{ij}, test robustness).
2. S02: toy evaluation scenario for Satellite 2 in `blackboards/2.md`.
3. Acquire PENDING bibliography sources (wang-schneider-2020, leydesdorff-wagner-bornmann-2019).
4. After sufficient D+S cycles, spawn C00 to begin main manuscript writing.
