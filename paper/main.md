---
title: "Measuring Interdisciplinarity: A Three-Component Indicator Panel for Research Evaluation"
author: "A. Rivero"
date: "2026"
abstract: |
  We propose a structured indicator panel for measuring interdisciplinary research
  that combines three complementary components: Rao-Stirling diversity, network
  coherence (mean linkage strength), and a cross-field effect proxy. Using a toy
  university dataset, we demonstrate that no single scalar indicator can
  discriminate genuine cross-disciplinary integration from polymathic breadth or
  narrow specialization. The diversity component alone assigns nearly identical
  scores to integrators and polymaths, failing the most basic classification task.
  The full panel, by contrast, uniquely characterizes each researcher type. We
  prove analytically that this discrimination is robust under perturbation of the
  inter-category similarity matrix. These results suggest that evaluation of
  interdisciplinary research — whether at the institutional or national agency
  level — requires a multidimensional approach rather than composite scoring.
---

# Introduction

Interdisciplinary research is widely regarded as essential for addressing complex
scientific and societal challenges. Policy initiatives in the United States,
Europe, and elsewhere have sought to foster interdisciplinarity, often
predicated on the assumption that crossing disciplinary boundaries leads to more
impactful research outcomes (National Academies, 2005). However, the measurement
of interdisciplinarity remains problematic. Despite decades of work, the
bibliometric literature has not converged on appropriate indicators for
measuring interdisciplinarity.

The difficulty is fundamentally multidimensional. Stirling (2007) demonstrated
that any meaningful characterization of diversity requires attention to three
properties — variety (how many categories), balance (how evenly distributed),
and disparity (how different the categories are) — and that standard indices
such as Shannon entropy or the Herfindahl concentration index capture only the
first two. The Rao-Stirling diversity index, which incorporates pairwise
distances between categories, addresses this limitation and has become a
standard tool for measuring the disciplinary diversity of research outputs
(Porter and Rafols, 2009; Rafols and Meyer, 2009).

Yet diversity alone is insufficient. Leydesdorff, Wagner, and Bornmann (2019)
showed that Rao-Stirling diversity is dominated by the disparity component,
producing anomalous rankings and low discriminatory power — values often
differ only at the third decimal place. Wang and Schneider (2020), testing
23 interdisciplinarity measures across four methodological families, found
surprisingly low correlations even among measures designed to capture the
same dimension, concluding that "no single indicator can unequivocally
identify" interdisciplinary research. Rafols and Meyer (2009) argued that
interdisciplinarity in the wider sense of knowledge integration requires a
second dimension: coherence, which captures the structural compactness of
the publication network. High diversity with low coherence suggests potential
integration of previously unrelated knowledge; high diversity with high
coherence suggests an already-established interdisciplinary specialty. This
distinction is critical for evaluation, but existing indicator proposals
rarely combine both dimensions into an operational assessment framework.

We propose adding a third component: a cross-field effect proxy that measures
whether a researcher's work is actually cited across disciplinary boundaries.
This distinguishes researchers who produce cross-disciplinary *impact* from
those who merely *draw on* diverse sources. The full panel — diversity,
coherence, and cross-field effect — provides a richer characterization than
any single indicator.

In this paper, we present the formal definitions of the three panel components,
demonstrate their discrimination power on a toy dataset, prove robustness
results for the diversity component under perturbation, and discuss implications
for research evaluation at institutional and national levels.

# The Indicator Panel

We define three indicators that together characterize the interdisciplinarity
of a researcher's output portfolio. Each captures a distinct dimension of
knowledge integration.

## Rao-Stirling Diversity

Let $p_i$ denote the proportion of references in category $i$ across a
researcher's publications, and let $s_{ij}$ denote the cosine similarity
between categories $i$ and $j$ (computed from aggregate citation patterns).
Define the distance $d_{ij} = 1 - s_{ij}$. The Rao-Stirling diversity index is

$$\Delta = \sum_{i,j} d_{ij}\, p_i \, p_j = 1 - \sum_{i,j} s_{ij}\, p_i \, p_j$$

This is the variant with $\alpha = \beta = 1$ of Stirling's (2007) generalized
diversity heuristic. It reduces to the Simpson diversity index when all
categories are maximally disparate ($s_{ij} = 0$ for $i \neq j$), and it
equals zero when all references fall in a single category. The index
captures variety, balance, and disparity simultaneously (Porter and Rafols,
2009).

## Network Coherence: Mean Linkage Strength

Let a researcher have $n$ publications, and let $\mathbf{r}_k$ be the
reference vector of publication $k$ over the set of categories. We define
the mean linkage strength as

$$S = \frac{1}{\binom{n}{2}} \sum_{k < l} \cos(\mathbf{r}_k, \mathbf{r}_l)$$

where $\cos(\cdot, \cdot)$ denotes cosine similarity. This is a bibliographic
coupling measure: publications that share many references in similar
categories have high pairwise similarity. A high value of $S$ indicates that
the researcher's publications form a coherent body of work; a low value
indicates disconnected contributions across unrelated topics.

The coherence indicator was introduced conceptually by Rafols and Meyer (2009),
who operationalized it as the mean density of bibliographic coupling networks.
It provides a bottom-up perspective that complements the top-down diversity
measure.

## Cross-Field Effect Proxy

For each of a researcher's publications, let $k^*$ denote its primary
category (the category with the largest share of references). The cross-field
effect proxy is

$$E = \frac{\text{citations from articles whose primary category} \neq k^*}{\text{total citations received}}$$

A high value of $E$ indicates that the researcher's work is used across
disciplinary boundaries — it produces cross-field impact, not merely
cross-field inputs. This distinguishes genuine integration (high $\Delta$,
moderate $S$, high $E$) from polymathic breadth (high $\Delta$, low $S$,
low $E$).

# Discrimination on Toy Data

We illustrate the panel with a toy university dataset consisting of five
subject categories and three researcher archetypes.

## Setup

The five categories are: condensed matter physics ($C_1$), materials science
($C_2$), physical chemistry ($C_3$), molecular biology ($C_4$), and applied
mathematics ($C_5$). Their pairwise similarities are given by the matrix

| | $C_1$ | $C_2$ | $C_3$ | $C_4$ | $C_5$ |
|-------|-------|-------|-------|-------|-------|
| $C_1$ | 1.00 | 0.60 | 0.40 | 0.10 | 0.30 |
| $C_2$ | 0.60 | 1.00 | 0.50 | 0.15 | 0.20 |
| $C_3$ | 0.40 | 0.50 | 1.00 | 0.35 | 0.10 |
| $C_4$ | 0.10 | 0.15 | 0.35 | 1.00 | 0.05 |
| $C_5$ | 0.30 | 0.20 | 0.10 | 0.05 | 1.00 |

Each researcher has five publications with reference vectors over these
categories. The aggregate category proportions $p_i$ are derived from these
vectors (not specified independently), ensuring internal consistency across
all three indicators.

- **Researcher A** (cross-disciplinary integrator): Each publication references multiple distant categories (e.g., condensed matter and molecular biology in a single paper). Aggregate: $p_A = (0.300, 0.075, 0.175, 0.350, 0.100)$.
- **Researcher B** (polymath): Five single-field publications, one per category. Aggregate: $p_B = (0.200, 0.200, 0.200, 0.200, 0.200)$.
- **Researcher C** (specialist): All publications concentrated in condensed matter and materials science. Aggregate: $p_C = (0.636, 0.273, 0.061, 0.000, 0.030)$.

## Results

The full panel values are:

| Researcher | $\Delta$ | $S$ | $E$ | Type |
|------------|----------|-------|-------|------|
| A (integrator) | 0.559 | 0.733 | 0.600 | Cross-disciplinary |
| B (polymath) | 0.580 | 0.000 | 0.063 | Polymathic breadth |
| C (specialist) | 0.245 | 0.881 | 0.211 | Disciplinary |

The critical observation is that $\Delta_A \approx \Delta_B$ (0.559 versus
0.580): diversity alone cannot distinguish the integrator from the polymath.
Both researchers draw on a broad range of categories, and the Rao-Stirling
index correctly reports high diversity for both. The distinction lies in how
that diversity is structured.

The coherence indicator $S$ reveals the difference: Researcher A's publications
share references across category boundaries ($S = 0.733$), while Researcher B's
publications have no overlap at all ($S = 0$). The cross-field effect $E$
confirms this at the impact level: Researcher A's work is cited across
disciplines ($E = 0.600$), while Researcher B's single-field contributions
are cited almost exclusively within their own fields ($E = 0.063$).

No single component of the panel achieves full discrimination. Diversity
alone fails on A versus B. Coherence alone fails to distinguish A (moderate-high)
from C (very high) without the context of diversity. The cross-field effect
separates A from both B and C, but cannot on its own distinguish
integrators from specialists when diversity is unknown. Only the full triple
uniquely characterizes each type.

# Robustness Under Perturbation

A natural concern is whether the panel's discrimination depends on the precise
values of the inter-category similarity matrix $s_{ij}$. We show analytically
that it does not.

## Uniform perturbation formula

**Proposition.** Under a uniform additive perturbation $s_{ij} \to s_{ij} + \varepsilon$ for all $i \neq j$ (with diagonal unchanged):

$$\Delta_{\text{new}} = \Delta_{\text{old}} - \varepsilon\,(1 - H)$$

where $H = \sum_i p_i^2$ is the Herfindahl concentration index.

*Proof.* The perturbation changes the sum $\sum_{i,j} s_{ij}\,p_i\,p_j$ by
$\varepsilon \sum_{i \neq j} p_i\,p_j = \varepsilon\,(1 - H)$, since
$\sum_{i,j} p_i p_j = 1$ and $\sum_i p_i^2 = H$. $\square$

**Corollary.** The signed gap between any two researchers under uniform perturbation evolves as

$$\Delta_{A,\text{new}} - \Delta_{B,\text{new}} = (\Delta_A - \Delta_B) + \varepsilon\,(H_A - H_B)$$

For our toy data, $H_A = 0.259$ and $H_B = 0.200$, so $H_A - H_B = 0.059$.
The original gap of 0.021 inverts at $\varepsilon^* = 0.351$, requiring a
35% perturbation of all inter-category similarities. For any perturbation
magnitude, the gap between $\Delta_A$ and $\Delta_B$ remains small relative
to the gap separating both from $\Delta_C$. The near-equality
$\Delta_A \approx \Delta_B$ is structurally robust.

## Non-uniform perturbation

We also tested a non-uniform perturbation where neighbor similarities increase
by 0.10 and distant similarities decrease by 0.05. The results:

| Scenario | $|\Delta_A - \Delta_B|$ | $|\Delta_{A,B} - \Delta_C|$ |
|----------|------------------------|--------------------------|
| Original | 0.021 | 0.32 |
| Neighbors closer | 0.015 | 0.35 |
| Uniform +0.10 | 0.015 | 0.30 |

In all cases, the discrimination pattern is preserved: the A–B gap remains
small while the separation from C remains large.

## Invariance of coherence and cross-field effect

The coherence indicator $S$ depends on pairwise bibliographic coupling between
publications, not on the inter-category similarity matrix. The cross-field
effect $E$ depends on citation patterns and category assignments. Both are
therefore invariant under any perturbation of $s_{ij}$.

# Discussion

The results presented here support a straightforward conclusion: evaluating
interdisciplinary research with a single diversity metric is fundamentally
inadequate. This echoes Wang and Schneider's (2020) finding across 23
measures that consistency and construct validity are severely lacking, and
Leydesdorff et al.'s (2019) demonstration that Rao-Stirling diversity is
dominated by disparity at the expense of balance. The near-equality of
Rao-Stirling scores for an integrator and a polymath in our toy example
is a concrete instance of this low discriminatory power.

The three-component panel resolves this by capturing orthogonal dimensions of
knowledge integration. Diversity measures what sources a researcher draws on.
Coherence measures whether those sources are woven into a unified research
program. The cross-field effect measures whether the resulting work has
impact beyond its originating discipline.

For research evaluation — whether at the level of institutional self-assessment
or national agency review — this suggests that composite indicators and
university rankings based on single interdisciplinarity scores should be
treated with caution. A panel-based approach, while requiring more data, provides
the resolution needed to support fair and informative evaluation decisions.

Rafols (2019) has argued persuasively that science and technology indicators
should be contextualized, multidimensional, and subject to stakeholder
validation. Our panel is designed in this spirit: it presents three separate
dimensions rather than collapsing them into a single score, and its
interpretation depends on the evaluation context.

Several limitations should be noted. The toy dataset uses a hand-constructed
similarity matrix; real deployment would require empirically derived matrices
from Web of Science or Scopus. The cross-field effect proxy depends on
citation data that may be sparse for early-career researchers. The proposed
classification thresholds require calibration against empirical distributions
before operational use. These are matters for future empirical work, not
obstacles to the conceptual framework.

# References

- National Academies (2005). *Facilitating Interdisciplinary Research*. Washington, DC: National Academies Press.
- Porter, A. L. and Rafols, I. (2009). Is science becoming more interdisciplinary? Measuring and mapping six research fields over time. *Scientometrics*, 81(3):719–745.
- Rafols, I. and Meyer, M. (2009). Diversity and network coherence as indicators of interdisciplinarity: case studies in bionanoscience. *Scientometrics*, 82(2):263–287.
- Leydesdorff, L., Wagner, C. S., and Bornmann, L. (2019). Interdisciplinarity as diversity in citation patterns among journals: Rao-Stirling diversity, relative variety, and the Gini coefficient. *Journal of Informetrics*, 13(1):255–269.
- Rafols, I. (2019). S&T indicators in the wild: contextualization and participation for responsible metrics. *Research Evaluation*, 28(1):7–22.
- Wang, Q. and Schneider, J. W. (2020). Consistency and validity of interdisciplinarity measures. *Quantitative Science Studies*, 1(1):239–263.
- Stirling, A. (2007). A general framework for analysing diversity in science, technology and society. *Journal of the Royal Society Interface*, 4(15):707–719.
