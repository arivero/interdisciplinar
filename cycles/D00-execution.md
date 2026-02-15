# D00 Execution: Novelty Target from Rafols Indicator Framework

Date: 2026-02-15

## Work performed
- Completed required discovery context scan over `sources/*.md` for Rafols/Porter/Meyer/Leydesdorff indicators.
- Defined candidate novelty targets and decision criteria.
- Opened downstream `S00` planning target with bounded technical witness.

## Chosen target status
**SELECTED: Merged candidates #1 + #2 — Indicator Panel with Cross-Disciplinarity/Polymathy Discrimination.**

### Claim (one-sentence)
A structured indicator panel (diversity, coherence, cross-field effect) is required to measure interdisciplinary research quality at the university level because no single scalar reduces these orthogonal dimensions without masking the distinction between cross-disciplinary integration and polymathic breadth.

### Scope disclaimer
This claim is bounded to bibliometric and project-metadata indicators computable with institutional data (publications, projects, staffing, budgets). It does not address policy effectiveness or career-level outcomes.

### Falsifiability witness (delegated to S00)
Construct a toy university dataset with researchers exhibiting: (a) genuine cross-disciplinary integration (high diversity + moderate-to-high coherence + measurable cross-field effect), (b) polymathic breadth (high diversity + low coherence + negligible cross-field effect), (c) disciplinary specialists (low diversity + high coherence + no cross-field effect). The claim is falsified if the panel cannot distinguish (a) from (b), or if a single scalar achieves the same discrimination.

### Operational definitions
- **Diversity**: Rao-Stirling Δ = Σ_{i,j} d_ij p_i p_j, where p_i = proportion of references in category i, d_ij = 1 - s_ij (cosine dissimilarity between categories).
- **Coherence**: Mean linkage strength S = mean of pairwise bibliographic coupling (cosine-normalized) among publications, excluding diagonal.
- **Cross-field effect proxy**: Fraction of citing articles that lie outside the cited researcher's primary category cluster.

### Spawns confirmed
- `S00`: bounded computation on toy data → `blackboards/0.md`
- `B01`: post-2018 literature stress-test on the panel claim
- `C00`: deferred until S00/B01 evidence stabilizes

## Artifacts produced
- `cycles/D00-plan.md`: added
- `cycles/D00-execution.md`: added (finalized with target selection)
- `cycles/D00-debate.md`: added
- `cycles/D00-redteam.md`: added

## Notes
- No manuscript edits performed.
- Target merges candidates #1 and #2 from D00-plan: the panel design naturally embodies the polymathy distinction because a polymath shows high Δ but low S and negligible cross-field effect, while genuine cross-disciplinary work shows all three components.
