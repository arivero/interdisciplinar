# D02 Execution: Indicator Taxonomy and Review Structure

Date: 2026-02-15

## 1. Indicator Taxonomy

Cross-referencing Wang & Schneider (2020), Cantone (2024), Zhou et al. (2023),
and our own panel, we identify four conceptual dimensions and four
methodological families. The taxonomy table below organizes known indicators
at their intersections.

### Dimension × Methodology Matrix

| Dimension | Reference-based | Citation-based | Text/Semantic | Network-based |
|-----------|----------------|----------------|---------------|---------------|
| **Diversity** (variety, balance, disparity of knowledge inputs) | Rao-Stirling Δ (8 variants†), Simpson, Shannon, Brillouin, 1−Gini, 1−Pratt, 1−Spec, p_outside, p_multi, PCTC | — | Semantic diversity (Cantone 2024) | — |
| **Coherence** (structural integration of knowledge base) | Mean linkage strength S (Rafols-Meyer 2009), bibliographic coupling density | — | — | Betweenness centrality, cluster coefficient, cohesiveness index |
| **Diffusion** (cross-field impact of outputs) | — | Cross-field effect E, diversity of citing journals | — | — |
| **Novelty** (atypical recombination) | — | — | — | Permutation method, Hellinger distance, probabilistic Jaccard (Cantone 2024) |

† Wang & Schneider tested RS with 4 dissimilarity matrices × 2 classification schemes = 8 variants.

### Dimension Definitions

1. **Diversity**: How heterogeneous are the disciplinary inputs? Captures
   variety (how many categories), balance (how evenly distributed), and
   disparity (how different the categories are) per Stirling (2007).

2. **Coherence**: How structurally integrated is the researcher's body of work?
   High coherence = publications share references across category boundaries
   (genuine integration). Low coherence = disconnected single-field
   contributions (polymathic breadth). Operationalized via bibliographic
   coupling (Rafols & Meyer 2009) or network cohesion measures.

3. **Diffusion**: Does the work produce cross-disciplinary impact? Measured
   via citations received from outside the researcher's primary field.
   Distinct from diversity (inputs vs. outputs).

4. **Novelty**: Does the work combine disciplinary elements in atypical ways?
   A newer dimension, less well-established empirically. Measured via
   probabilistic recombination metrics.

### Zhou et al. (2023) Decomposition

Zhou's IKF framework cross-cuts the diversity dimension by decomposing it into:
- **Broadness**: fraction of publications citing a given external discipline
  (how widely the influence spreads across the portfolio)
- **Intensity**: depth of engagement with an external discipline among those
  publications that do engage
- **Homogeneity**: cognitive similarity via co-citation overlap (asymmetric)

This yields distribution vectors rather than scalars, answering "what is
interdisciplined" not just "how interdisciplinary." Our Δ aggregates over
what Zhou decomposes — complementary approaches.

### Key Finding from Wang & Schneider (2020)

The 23 measures cluster into two groups: those incorporating pairwise
dissimilarity matrices (RS variants, Hill-type) and those that do not
(Shannon, Simpson, Brillouin, multi-classification). Inter-group correlations
are weak. Network measures (BC, CC, AS) correlate poorly with everything,
including each other. This validates the need for a multi-dimensional panel.

### Our Panel's Position in the Taxonomy

Our three-component panel (Δ, S, E) spans three of the four dimensions:
- Δ = Diversity (reference-based)
- S = Coherence (reference-based)
- E = Diffusion (citation-based)

Novelty is not covered. This is a deliberate scope choice: novelty indicators
are less mature and require temporal data we do not assume available.

## 2. Proposed Manuscript Outline

Current structure (methods paper):
```
1. Introduction
2. The Indicator Panel
3. Discrimination on Toy Data
4. Robustness Under Perturbation
5. Discussion
```

Proposed structure (area review with embedded contribution):

```
1. Introduction
   - Motivate the measurement problem
   - Preview the review scope and our contribution

2. Conceptual Foundations
   - Stirling's diversity framework (variety, balance, disparity)
   - Conceptual vs. empirical: what "interdisciplinarity" means operationally
   - The polysemy problem (Cantone 2024: IDR is polysemous)

3. A Taxonomy of Interdisciplinarity Indicators
   - 3.1 Diversity indicators (reference-based)
     * Rao-Stirling and its variants
     * Simpler indices (Shannon, Simpson, Gini)
     * Wang & Schneider (2020) consistency findings
   - 3.2 Coherence indicators (reference/network-based)
     * Bibliographic coupling coherence (Rafols-Meyer 2009)
     * Network cohesion measures
   - 3.3 Diffusion indicators (citation-based)
     * Cross-field citation measures
     * Citing-side diversity
   - 3.4 Novelty indicators
     * Recombination metrics (brief; scope boundary)
   - 3.5 Beyond scalars: distribution-based approaches
     * Zhou et al. (2023) IKF framework
     * Cantone (2024) systemic measurement design
   - 3.6 Taxonomy summary table

4. The Case for Multi-Component Panels
   - Why single indicators fail (Wang & Schneider 2020; our argument)
   - Existing panel proposals in the literature
   - Our panel: (Δ, S, E)
     * Formal definitions [current §2]
     * Discrimination on toy data [current §3]
     * Robustness under perturbation [current §4]

5. Measurement in Practice
   - 5.1 Institutional self-assessment (OQ2 / Satellite 1 preview)
   - 5.2 National evaluation agencies (OQ4 / Satellite 2 preview)
   - 5.3 Methodological choices: classification schemes, similarity matrices

6. Open Problems and Future Directions
   - Self-reported vs. bibliometric measures (self-reported-idr-2026)
   - LLM-based similarity estimation (Cantone 2025)
   - Uncertainty quantification (Nakhoda et al. 2023)

7. Conclusions

References
```

## 3. Source → Section Mapping

| Source | Section(s) | Status |
|--------|-----------|--------|
| Stirling 2007 | §2, §3.1 | OK (cited) |
| Porter-Rafols 2009 | §3.1 | OK |
| Rafols-Meyer 2009 | §3.2, §4 | OK |
| Leydesdorff-Rafols 2010 | §3.1 | OK |
| Leydesdorff-Wagner-Bornmann 2019 | §3.1, §4 | OK |
| Wang-Schneider 2020 | §3.1, §3.6, §4 | OK |
| Rafols 2019 | §5 | OK |
| Zhou-Guns-Engels 2023 | §3.5 | OK |
| Cantone 2024 | §2, §3.4, §3.5, §3.6 | OK |
| Cantone 2025 | §6 | OK |
| Marres-de Rijcke 2020 | §5 (participatory) | PENDING |
| Zwanenburg et al. 2022 | §3.1, §4 | PENDING |
| Nakhoda et al. 2023 | §6 (uncertainty) | PENDING |
| Xiang et al. 2025 | §3.3, §4 | PENDING |
| Self-reported IDR 2026 | §6 | PENDING |
| Abramo et al. 2018 | §3.1 | PENDING |

## 4. Decisions

- **Novelty dimension**: included in taxonomy for completeness but marked as
  out-of-scope for our panel. Brief treatment in §3.4.
- **Zhou decomposition**: presented as complementary to our approach, not
  competing. Their distribution vectors could enhance our diversity component
  in future work.
- **Cantone's systemic design**: used as framing in §2 (the measurement
  pipeline: unit → taxonomy → classification → definition → aggregation)
  but not adopted wholesale — our contribution is the specific panel, not
  the meta-framework.
- **Existing manuscript sections**: preserved intact inside §4, with minimal
  renumbering. No content is deleted; the review sections wrap around the
  existing contribution.
