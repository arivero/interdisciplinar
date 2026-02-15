---
title: "Measuring Interdisciplinarity: A Multi-Component Indicator Panel for Research Evaluation"
author: "A. Rivero"
date: "2026"
abstract: |
  We review the landscape of bibliometric indicators for measuring
  interdisciplinary research and propose a structured three-component panel
  that combines Rao-Stirling diversity, network coherence (mean linkage
  strength), and a cross-field effect proxy. Drawing on recent work that
  exposes the low consistency and limited construct validity of existing
  single-indicator approaches, we organize the literature into a taxonomy of
  four conceptual dimensions — diversity, coherence, diffusion, and novelty —
  and four methodological families. Using a toy university dataset, we
  demonstrate that no single scalar indicator can discriminate genuine
  cross-disciplinary integration from polymathic breadth or narrow
  specialization. The full panel, by contrast, uniquely characterizes each
  researcher type. We prove analytically that this discrimination is robust
  under perturbation of the inter-category similarity matrix. These results
  suggest that evaluation of interdisciplinary research — whether at the
  institutional or national agency level — requires a multidimensional
  approach rather than composite scoring.
---

# Introduction

Interdisciplinary research (IDR) is widely regarded as essential for
addressing complex scientific and societal challenges. Policy initiatives in
the United States, Europe, and elsewhere have sought to foster
interdisciplinarity, often predicated on the assumption that crossing
disciplinary boundaries leads to more impactful research outcomes (National
Academies, 2005). However, the measurement of interdisciplinarity remains
problematic. Despite decades of work, the bibliometric literature has not
converged on appropriate indicators.

Wang and Schneider (2020), testing 23 interdisciplinarity measures across
four methodological families, found surprisingly low correlations even among
measures designed to capture the same dimension, concluding that "no single
indicator can unequivocally identify" interdisciplinary research. Leydesdorff,
Wagner, and Bornmann (2019) showed that the widely used Rao-Stirling diversity
index is dominated by its disparity component, producing anomalous rankings
and low discriminatory power. Cantone (2024) argued that interdisciplinarity
is a "polysemous construct" whose multiple semantic dimensions cannot be
captured by any single numerical value. These findings point to a fundamental
mismatch between the multidimensional nature of IDR and the scalar indicators
used to measure it.

This paper makes two contributions. First, we survey the indicator landscape
and organize it into a taxonomy of four conceptual dimensions (diversity,
coherence, diffusion, novelty) crossed with four methodological families
(reference-based, citation-based, text-based, network-based). Second, we
propose a specific three-component panel — diversity, coherence, and
cross-field effect — and demonstrate its discrimination power on a toy
dataset with analytical robustness guarantees.

The remainder of the paper is structured as follows. Section 2 reviews the
conceptual foundations of interdisciplinarity measurement. Section 3 presents
the indicator taxonomy. Section 4 defines our panel, demonstrates its
discrimination power, and proves robustness results. Section 5 discusses
implications for institutional and national-level evaluation. Section 6
identifies open problems. Section 7 concludes.

# Conceptual Foundations

## Stirling's Diversity Framework

The difficulty of measuring interdisciplinarity is fundamentally a diversity
measurement problem. Stirling (2007) demonstrated that any meaningful
characterization of diversity requires attention to three properties —
*variety* (how many categories are represented), *balance* (how evenly
distributed they are), and *disparity* (how different the categories are from
each other) — and that standard indices such as Shannon entropy or the
Herfindahl concentration index capture only the first two. This tripartite
framework has become the standard conceptual lens through which
interdisciplinarity indicators are analyzed in the bibliometric literature
(Porter and Rafols, 2009; Leydesdorff and Rafols, 2011; Wang and Schneider,
2020).

## The Polysemy Problem

Interdisciplinarity itself is not a unitary concept. Cantone (2024) emphasizes
that IDR is a "polysemous construct" — a term that carries multiple, partially
overlapping meanings across scholarly communities and policy contexts. A
physicist collaborating with biologists, a data scientist applying methods
across domains, and a social scientist synthesizing theories from multiple
disciplines are all called "interdisciplinary," yet the nature and depth of
their boundary-crossing differ qualitatively. This polysemy means that any
measurement system must either select a specific operational definition of
interdisciplinarity or explicitly accommodate multiple dimensions. The
taxonomy presented in Section 3 follows the latter strategy.

## Conceptual vs. Empirical Validity

A further complication is the gap between conceptual definitions and empirical
operationalization. An indicator may have a clear theoretical motivation (e.g.,
"diversity of knowledge inputs") yet fail to discriminate meaningfully when
applied to real data. Wang and Schneider (2020) documented this problem
systematically: measures that should be theoretically equivalent produce
inconsistent and sometimes contradictory rankings when applied to the same
dataset. Leydesdorff et al. (2019) showed that Rao-Stirling diversity values
often differ only at the third decimal place across researchers, limiting
practical discriminatory power. These findings underscore the need for
empirical validation of any proposed indicator, not merely theoretical
justification.

# A Taxonomy of Interdisciplinarity Indicators

We organize the indicator literature along two axes: the *conceptual
dimension* of interdisciplinarity being measured, and the *methodological
family* of the indicator. This yields a structured map of the field that
clarifies what each indicator actually captures and where gaps remain.

## Diversity Indicators

Diversity indicators measure the heterogeneity of a researcher's knowledge
inputs — typically the disciplinary spread of cited references. They are the
most extensively studied family of interdisciplinarity measures.

The Rao-Stirling diversity index $\Delta = 1 - \sum_{i,j} s_{ij} p_i p_j$,
where $p_i$ is the proportion of references in category $i$ and $s_{ij}$ is
the pairwise similarity between categories, is the most widely used indicator
incorporating all three of Stirling's properties (Porter and Rafols, 2009;
Rafols and Meyer, 2009). However, Wang and Schneider (2020) tested eight
variants of Rao-Stirling (combining two classification schemes with four
dissimilarity matrix specifications) and found that variant choice
substantially affects results. Simpler indices — Shannon entropy, Simpson
diversity, the Brillouin index, and the inverted Gini coefficient — capture
variety and balance but not disparity. Shannon and Brillouin are nearly
perfectly correlated and thus redundant (Wang and Schneider, 2020).
Zhang, Rousseau, and Glänzel (2016) proposed Hill-type true diversity
measures that, like Rao-Stirling, incorporate pairwise similarity but
additionally permit meaningful discussion of percentage changes — a
mathematical property that entropy-based indices lack. Early work by Morillo,
Bordons, and Gómez (2001, 2003) took a different approach, constructing
indicators from the multi-assignation of journals to ISI subject categories
and establishing a typology distinguishing "big interdisciplinarity"
(distant-category links) from "small interdisciplinarity" (close-category
links).

A key empirical finding is that diversity indicators cluster into two groups:
those incorporating pairwise dissimilarity matrices (Rao-Stirling variants,
Hill-type measures) and those that do not (Shannon, Simpson, multi-classification
counts). Inter-group correlations are weak, suggesting these groups measure
genuinely different aspects of diversity. A further dimension is the choice
of what to diversify: references or authors. Abramo, D'Angelo, and Zhang
(2018) compared author-field diversity against reference-list diversity,
finding general convergence but notable individual exceptions — particularly
single-author papers with high reference diversity, precisely the integrator
archetype our panel is designed to detect.

## Coherence Indicators

Coherence indicators measure whether a researcher's diverse inputs are
structurally integrated into a unified body of work, or merely juxtaposed.
Rafols and Meyer (2009) introduced this dimension, operationalizing it as
the mean density of bibliographic coupling networks among a researcher's
publications. High coherence combined with high diversity suggests genuine
knowledge integration; high diversity with low coherence suggests
disconnected contributions in multiple fields — what we term polymathic
breadth.

Network-based coherence measures include betweenness centrality and cluster
coefficients. Wang and Schneider (2020) found that these network measures
correlate poorly with diversity indicators and with each other, confirming
that coherence captures an independent dimension of interdisciplinarity.

## Diffusion Indicators

Diffusion indicators measure the cross-disciplinary impact of research
outputs — not what sources a researcher draws on, but whether the resulting
work is used across disciplinary boundaries. This is operationalized via
citation-side measures: the fraction of citations received from outside the
researcher's primary field, or the diversity of citing journals. Cantone
(2024) identifies diffusion as a distinct dimension from integration,
reflecting the asymmetry between knowledge inputs and knowledge outputs.

This dimension is less well-studied than diversity, partly because citation
data is sparser and subject to longer time lags. However, it captures a
property that diversity indicators fundamentally cannot: whether
boundary-crossing research actually *reaches* other communities.

## Novelty Indicators

Novelty indicators measure whether research combines disciplinary elements
in atypical or unprecedented ways. Cantone (2024) identifies several
approaches: permutation methods that compare observed disciplinary
combinations against random baselines, Hellinger distance measures, and
probabilistic Jaccard indices. These indicators are less mature than diversity
or coherence measures and have seen limited empirical validation. We note
this dimension for completeness but do not incorporate it into our panel,
as novelty measurement requires temporal baseline data that we do not assume
available in our evaluation framework.

## Beyond Scalars: Distribution-Based Approaches

Recent work has challenged the assumption that interdisciplinarity should be
measured by scalar indicators at all. Zhou, Guns, and Engels (2023) propose
an Interdisciplinary Knowledge Flow (IKF) framework that characterizes the
relationship between any two disciplines along three aspects: *broadness*
(what fraction of publications cite a given external discipline), *intensity*
(how deeply engaged those citing publications are), and *homogeneity*
(cognitive similarity via co-citation overlap). The result is a distribution
vector rather than a single number, answering "what is interdisciplined"
rather than merely "how interdisciplinary."

Cantone (2024) takes a complementary systemic approach, decomposing the
measurement problem into a pipeline of analytical choices: selection of
the unit of analysis (paper, author, institution), choice of disciplinary
taxonomy, classification method, operational definition (dimension and
formula), and aggregation strategy. This framing makes explicit that
indicator values depend on a chain of methodological decisions, each of
which introduces potential inconsistency.

Both approaches suggest that the field is moving away from single-number
summaries toward richer, multidimensional characterizations. Our panel
occupies a middle ground: it is multidimensional (three components) but
produces a compact, interpretable profile rather than a high-dimensional
distribution.

## Taxonomy Summary

The following table organizes major indicators by conceptual dimension and
methodological family:

| Dimension | Reference-based | Citation-based | Text-based | Network-based |
|-----------|----------------|----------------|------------|---------------|
| Diversity | Rao-Stirling, Simpson, Shannon, Gini, Hill | — | Semantic similarity | — |
| Coherence | Bibliographic coupling density | — | — | Betweenness centrality, clustering |
| Diffusion | — | Cross-field citations, citing diversity | — | — |
| Novelty | — | — | — | Recombination metrics |

Four observations emerge. First, the reference-based/diversity cell is
heavily populated while other cells remain sparse — the literature has
focused disproportionately on measuring diversity of inputs. Second,
coherence and diffusion are largely orthogonal to diversity (confirmed
empirically by Wang and Schneider, 2020), yet receive far less attention.
Third, text-based and network-based methods are underrepresented relative to
their potential. Fourth, no existing indicator spans multiple dimensions,
motivating the multi-component approach we develop next.

# A Multi-Component Panel

Against the backdrop of the indicator landscape surveyed above, we now
present a specific three-component panel designed to span three of the four
identified dimensions: diversity, coherence, and diffusion.

## Panel Definition

We define three indicators that together characterize the interdisciplinarity
of a researcher's output portfolio. Each captures a distinct dimension of
knowledge integration.

### Rao-Stirling Diversity

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

### Network Coherence: Mean Linkage Strength

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

### Cross-Field Effect Proxy

For each of a researcher's publications, let $k^*$ denote its primary
category (the category with the largest share of references). The cross-field
effect proxy is

$$E = \frac{\text{citations from articles whose primary category} \neq k^*}{\text{total citations received}}$$

where the sum is pooled across all of a researcher's publications. A high
value of $E$ indicates that the researcher's work is used across
disciplinary boundaries — it produces cross-field impact, not merely
cross-field inputs. This distinguishes genuine integration (high $\Delta$,
moderate $S$, high $E$) from polymathic breadth (high $\Delta$, low $S$,
low $E$).

## Discrimination on Toy Data

We illustrate the panel with a toy university dataset consisting of five
subject categories and three researcher archetypes.

### Setup

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

### Results

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

## Robustness Under Perturbation

A natural concern is whether the panel's discrimination depends on the precise
values of the inter-category similarity matrix $s_{ij}$. We show analytically
that it does not.

### Uniform perturbation formula

**Proposition.** Under a uniform additive perturbation $s_{ij} \to s_{ij} + \varepsilon$ for all $i \neq j$ (with diagonal unchanged):

$$\Delta_{\text{new}} = \Delta_{\text{old}} - \varepsilon\,(1 - H)$$

where $H = \sum_i p_i^2$ is the Herfindahl concentration index.

*Proof.* The perturbation changes the sum $\sum_{i,j} s_{ij}\,p_i\,p_j$ by
$\varepsilon \sum_{i \neq j} p_i\,p_j = \varepsilon\,(1 - H)$, since
$\sum_{i,j} p_i p_j = 1$ and $\sum_i p_i^2 = H$. $\square$

**Corollary.** The signed gap between any two researchers under uniform perturbation evolves as

$$\Delta_{A,\text{new}} - \Delta_{B,\text{new}} = (\Delta_A - \Delta_B) + \varepsilon\,(H_A - H_B)$$

For our toy data, $H_A = 0.2588$ and $H_B = 0.2000$, so $H_A - H_B = 0.0588$.
The original gap $\Delta_B - \Delta_A = 0.0206$ inverts at
$\varepsilon^* = 0.0206/0.0588 \approx 0.35$, requiring a perturbation of
approximately 35% of all inter-category similarities. For any perturbation
magnitude, the gap between $\Delta_A$ and $\Delta_B$ remains small relative
to the gap separating both from $\Delta_C$. The near-equality
$\Delta_A \approx \Delta_B$ is structurally robust.

### Non-uniform perturbation

We also tested a non-uniform perturbation where neighbor similarities increase
by 0.10 and distant similarities decrease by 0.05. The results:

| Scenario | $|\Delta_A - \Delta_B|$ | $|\Delta_{A,B} - \Delta_C|$ |
|----------|------------------------|--------------------------|
| Original | 0.021 | 0.32 |
| Neighbors closer | 0.015 | 0.35 |
| Uniform +0.10 | 0.015 | 0.30 |

In all cases, the discrimination pattern is preserved: the A–B gap remains
small while the separation from C remains large.

### Invariance of coherence and cross-field effect

The coherence indicator $S$ depends on pairwise bibliographic coupling between
publications, not on the inter-category similarity matrix. The cross-field
effect $E$ depends on citation patterns and category assignments. Both are
therefore invariant under any perturbation of $s_{ij}$.

# Measurement in Practice

The taxonomy and panel presented above have implications for how
interdisciplinarity is assessed in two practical settings: institutional
self-evaluation and national agency review.

## Institutional Self-Assessment

Universities with full internal data access — including project records,
publication databases, staff composition, and research budgets — are
well-positioned to compute diversity and coherence indicators directly. The
Rao-Stirling diversity index requires only a disciplinary classification of
cited references and a similarity matrix; the coherence indicator requires
bibliographic coupling data at the publication level. Both are computable
from standard institutional repository data. The cross-field effect, however, requires
citation data that institutions must typically obtain from external databases
(Web of Science, Scopus, or the open-access OpenAlex). This data gap is the
main practical obstacle to fully internal panel deployment. Where citation
data is unavailable, a two-component profile ($\Delta$, $S$) still provides
useful discrimination between integrators and polymaths. Internal deployment
of such a panel could support strategic self-assessment without relying on
external ranking systems, in the spirit of responsible metrics advocated by
Rafols (2019).

## National Evaluation Agencies

A distinct challenge arises when a national evaluation agency must assess a
researcher whose official classification is "Interdisciplinary" — that is,
a researcher who does not fit any single disciplinary panel. Standard
evaluation procedures assign reviewers from a single discipline, creating a
structural mismatch. The indicator panel can support fairer evaluation by
providing objective evidence of the type and degree of boundary-crossing:
a high-$\Delta$, high-$S$, high-$E$ profile warrants reviewers from multiple
fields, while a high-$\Delta$, low-$S$ profile may indicate a polymath who
can be assessed field by field. The composition of the evaluation committee
should reflect the structure revealed by the panel.

## Methodological Choices

Several implementation decisions affect indicator values in practice. The
choice of disciplinary taxonomy (e.g., Web of Science subject categories vs.
Scopus ASJC codes) determines granularity and category boundaries. The
construction of the similarity matrix — whether from citation coupling,
co-citation, or, more recently, large language model estimation (Cantone,
2025) — affects the disparity component of diversity measures. The level of
aggregation (paper, author, group, institution) introduces further variation.
Cantone (2024) provides a useful decomposition of this decision chain into
a five-step pipeline: unit selection, taxonomy, classification method,
operational definition, and aggregation strategy. Transparency about each
choice is essential for reproducibility.

# Open Problems and Future Directions

Several important questions remain unresolved and merit further investigation.

First, the relationship between self-reported and bibliometric
interdisciplinarity is poorly understood. Researchers' own assessments of
their interdisciplinary engagement may diverge substantially from what
citation-based indicators reveal, raising questions about construct validity
from both directions.

Second, the estimation of disciplinary similarity matrices — a critical input
to Rao-Stirling diversity and related measures — has traditionally relied on
citation coupling data. Cantone (2025) has recently explored the use of large
language models (ChatGPT 4o, Claude 3.5 Sonnet, Gemini 1.5 Pro) to estimate
similarity matrices directly from disciplinary labels, finding partial
agreement with citation-based estimates. If validated, this approach could
reduce the data requirements for computing diversity indicators, though
robustness to trivial naming variations remains a concern.

Third, uncertainty quantification for interdisciplinarity measures is largely
absent from the literature. Point estimates of diversity or coherence are
reported without confidence intervals, making it difficult to assess whether
observed differences between researchers or institutions are statistically
meaningful.

Fourth, the relationship between interdisciplinarity and research quality
remains contested. Citation-based quality measures appear to penalize
interdisciplinary work in the short term: balanced disciplinary portfolios
are associated with lower citation counts over typical evaluation windows
(Cantone, 2024, citing Larivière and Gingras, 2010). However, recent evidence
suggests that IDR achieves greater and more lasting impact over longer time
horizons — the "penalty" is better understood as a diffusion lag across
disciplinary communities. The type of interdisciplinarity also matters:
Xiang, Romero, and Teplitskiy (2025), analyzing 128,950 manuscripts across
62 journals, found that knowledge-base interdisciplinarity (diverse
references) is associated with higher acceptance rates, while topic
interdisciplinarity (crossing disciplinary subject boundaries) is associated
with lower acceptance rates — the two dimensions have opposite effects on
peer review outcomes. A panel that characterizes the *type*
of boundary-crossing — as ours does — provides the structural context needed
to interpret quality indicators correctly. Notably, our cross-field effect
$E$ is defined as a fraction (not an absolute citation count), avoiding the
conflation of citation volume with interdisciplinarity that affects some
diffusion measures.

Fifth, the distribution-based approaches of Zhou et al. (2023) offer a
promising direction for enriching scalar panels. Their IKF framework
decomposes what Rao-Stirling aggregates, revealing *which* disciplines
contribute to measured diversity and *how deeply* each contributes. Integrating
such distributional information into practical evaluation frameworks is an
open challenge.

# Conclusions

The bibliometric measurement of interdisciplinary research remains an
unsettled problem. Our review of the indicator landscape reveals a field
heavily concentrated on diversity measures — particularly Rao-Stirling and
its variants — while coherence, diffusion, and novelty dimensions receive
comparatively little attention. The empirical evidence, especially Wang and
Schneider's (2020) finding of low consistency across 23 measures and
Leydesdorff et al.'s (2019) demonstration of limited discriminatory power,
strongly suggests that no single indicator is adequate.

The three-component panel we propose — diversity ($\Delta$), coherence ($S$),
and cross-field effect ($E$) — addresses this inadequacy by spanning three
orthogonal dimensions. Our toy-data demonstration shows that the panel
uniquely characterizes integrators, polymaths, and specialists where any
single component fails. The analytical robustness result — that the
diversity-based discrimination is preserved under perturbations of up to
35% of the similarity matrix — provides confidence that the approach is not
an artifact of parameter tuning.

Rafols (2019) has argued persuasively that science and technology indicators
should be contextualized, multidimensional, and subject to stakeholder
validation. Our panel is designed in this spirit: it presents three separate
dimensions rather than collapsing them into a single score, and its
interpretation depends on the evaluation context. The practical deployment
of such panels — whether for institutional self-assessment or national
agency review — requires attention to the methodological choices surveyed in
Section 5 and the open problems identified in Section 6. Empirical
validation on real university data is the natural next step.

# References

- Abramo, G., D'Angelo, C. A., and Zhang, L. (2018). A comparison of two approaches for measuring interdisciplinary research output: The disciplinary diversity of authors vs the disciplinary diversity of the reference list. *Journal of Informetrics*, 12(4):1182–1193.
- Cantone, G. G. (2024). How to measure interdisciplinary research? A systemic design for the model of measurement. *Scientometrics*, 129:4937–4982.
- Cantone, G. G. (2025). Estimation of disciplinary similarity with large language models. *Scientometrics*, 130(10):5345–5373.
- Leydesdorff, L. and Rafols, I. (2011). Indicators of the interdisciplinarity of journals: Diversity, centrality, and citations. *Journal of Informetrics*, 5(1):87–100.
- Leydesdorff, L., Wagner, C. S., and Bornmann, L. (2019). Interdisciplinarity as diversity in citation patterns among journals: Rao-Stirling diversity, relative variety, and the Gini coefficient. *Journal of Informetrics*, 13(1):255–269.
- Morillo, F., Bordons, M., and Gómez, I. (2001). An approach to interdisciplinarity through bibliometric indicators. *Scientometrics*, 51(1):203–222.
- Morillo, F., Bordons, M., and Gómez, I. (2003). Interdisciplinarity in science: A tentative typology of disciplines and research areas. *Journal of the American Society for Information Science and Technology*, 54(13):1237–1249.
- National Academies (2005). *Facilitating Interdisciplinary Research*. Washington, DC: National Academies Press.
- Porter, A. L. and Rafols, I. (2009). Is science becoming more interdisciplinary? Measuring and mapping six research fields over time. *Scientometrics*, 81(3):719–745.
- Rafols, I. (2019). S&T indicators in the wild: contextualization and participation for responsible metrics. *Research Evaluation*, 28(1):7–22.
- Rafols, I. and Meyer, M. (2009). Diversity and network coherence as indicators of interdisciplinarity: case studies in bionanoscience. *Scientometrics*, 82(2):263–287.
- Stirling, A. (2007). A general framework for analysing diversity in science, technology and society. *Journal of the Royal Society Interface*, 4(15):707–719.
- Wang, Q. and Schneider, J. W. (2020). Consistency and validity of interdisciplinarity measures. *Quantitative Science Studies*, 1(1):239–263.
- Zhang, L., Rousseau, R., and Glänzel, W. (2016). Diversity of references as an indicator of the interdisciplinarity of journals: Taking similarity between subject fields into account. *Journal of the Association for Information Science and Technology*, 67(5):1257–1265.
- Xiang, S., Romero, D. M., and Teplitskiy, M. (2025). Evaluating interdisciplinary research: Disparate outcomes for topic and knowledge base. *Proceedings of the National Academy of Sciences*, 122(16):e2409752122.
- Zhou, Q., Guns, R., and Engels, T. C. E. (2023). Towards indicating interdisciplinarity: Characterizing interdisciplinary knowledge flow. *Journal of the Association for Information Science and Technology*, 74(11):1325–1340.
