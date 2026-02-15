# Measurement Practice Blackboard (D09)

**Purpose**: Operational guidance for implementing interdisciplinarity panel measurements
**Status**: Discovery phase — extracted from sources
**Date**: 2026-02-15

## Overview: The 5-Step Pipeline (Cantone 2024)

All IDR measurement follows a systematic pipeline:

1. **Unit of analysis** — Define what you're measuring (paper, author, journal, institution)
2. **Taxonomy** — Choose disciplinary classification system (WoS, Scopus, custom)
3. **Classification** — Map metadata to taxonomy (references, citations, semantics, collaboration)
4. **Definition** — Select operational dimensions (diversity, novelty, coherence, etc.)
5. **Aggregation** — Combine for elementary vs. collective units

## 1. Data Extraction from Bibliographic Databases

### Database Selection

**Web of Science (WoS)** — Wang & Schneider 2020
- Standard choice for interdisciplinarity studies
- Journal Subject Categories (224 SCs in 2010 dataset, excluding Arts & Humanities)
- Multi-assignment: journals can belong to multiple SCs
- Citation indexes: SCI and SSCI combined (11,487 journals in JCR 2016)
- **Limitation**: Arbitrary classification, not "ground truth" (Wang & Waltman 2016)

**Scopus** — Cantone 2024
- Alternative with different category structure
- Broader coverage than WoS in some fields
- Different granularity affects results

**OpenAlex** — (mentioned in current literature)
- Open-access alternative
- Community-maintained taxonomy
- Still emerging as standard

### Key Metadata Fields

From **Wang & Schneider 2020**:
- Document type: article (exclude reviews, editorials unless relevant)
- Publication year: single-year snapshots (e.g., 2010) or time windows
- **Reference lists**: preferred over citations for measuring knowledge integration
  - References = "knowledge base" upon which work is built
  - Better reflect integration vs. impact
- **Citation links**: for diffusion/impact measures (less stable, dynamic)
- Journal classifications: WoS SCs, Scopus subject areas

From **Cantone 2024**:
- Title, abstract, keywords (for semantic classification)
- Author affiliations (for organizational approach)
- Co-authorship data (for collaboration-based measures)

### Data Volume Considerations

**Leydesdorff & Wagner 2019**:
- JCR 2016: 11,487 journals, 3,020,242 links, 50,030,365 total citations
- Network density: 0.023
- Computational complexity: O(n²) for pairwise similarity calculations
- **Practical tip**: Use Pajek format for large matrices (handles unlimited size)

## 2. Category Mapping Protocols

### Approach 1: Journal-Based Assignment (Standard)

**Wang & Schneider 2020** — WoS SC approach:
- Assign paper to SC(s) based on publishing journal
- Multi-assigned journals: split counts or contribute multiple times
- **Equation** (Cantone 2024):
  ```
  p_i(x) = c_i(x) / Σ_i c_i(x)
  ```
  where c_i(x) = count of category i in reference list of paper x

**Trade-offs**:
- (+) Stable, explainable, computationally inexpensive
- (+) Standard in field, facilitates comparison
- (−) Unintuitive (journal ≠ paper disciplinarity)
- (−) Not customizable to research question

### Approach 2: Reference-Based (Cognitive)

**Cantone 2024** — Most common for IDR:
- Extract reference list from paper
- Map each reference to journal, then to SC
- Calculate p_i(x) = proportion of references in category i
- **Refs-of-refs variant** (Rafols & Meyer 2010):
  - Use references of references (2nd-order)
  - More computationally expensive
  - Doesn't solve paradox of different rules for x₀ vs. x₁

**Quality control**:
- Not all citations are equal: some are performative, not substantive (Tahamtan & Bornmann 2018)
- Consider weighting by citation context (challenging to implement)

### Approach 3: Semantic/AI Classification

**Cantone 2024**:
- Use title, abstract, keywords
- AI methods: supervised learning, LLMs, topic modeling
- **Trade-offs**:
  - (+) Intuitive, matches human perception
  - (+) Can handle papers without clear journal assignment
  - (−) Not explainable (black box)
  - (−) Erratic, requires training data or API access

**Cantone 2025 — LLM approach**:
- Gemini 1.5 Pro: most precise, best approximates traditional methods
- ChatGPT 4o: most resilient to naming variations
- Claude 3.5 Sonnet: balanced profile
- **Precision**: variance across identical trials (use temperature=0)
- **Agreement**: cross-model consistency still limited

### Approach 4: Collaboration-Based (Organizational)

**Cantone 2024**:
- Map authors to disciplines (by degree, affiliation, career)
- P(paper) derived from P(author₁), P(author₂), ...
- **Severe challenges**:
  - Recursive logic (needs prior author classification)
  - Low author count per paper
  - Ethical issues with classifying people
- **Use cases**: institutional analysis, role-based studies

## 3. Similarity Matrix Construction

### Why Similarity Matters

**Leydesdorff & Wagner 2019, Cantone 2024**:
- Diversity measures require disparity parameter: d_ij = dissimilarity between categories i, j
- Not all cross-category links are equally "interdisciplinary"
  - Physics → Mathematics: more similar than Physics → Art History
- Rao-Stirling diversity: Δ = Σ_ij d_ij · p_i · p_j

### Method 1: Cosine Similarity (Standard)

**Wang & Schneider 2020** — Two variants:
1. **Vector cosine** (SC formula):
   ```
   SC(i, j) = Σ_k c_ik·c_jk / sqrt(Σ_k c²_ik · Σ_k c²_jk)
   ```
   where c_ik = citations from category i to category k

2. **Ochiai/binary cosine** (SO formula):
   ```
   SO(i, j) = (c_ij + c_ji) / sqrt((Σ_k c_ik + Σ_k c_ki)(Σ_k c_jk + Σ_k c_kj))
   ```

**Critical finding** (Wang & Schneider 2020):
- Correlation between 1-SC and 1-SO: only 0.54
- Correlation between 1/SC and 1/SO: only 0.30
- **Implication**: Choice of similarity formula dramatically affects results

**Best practice** (Leydesdorff & Wagner 2019):
- Cosine is non-parametric, bounded [0,1], disregards zeros
- Independent of scale (linear combinations preserve cosine)
- Construct I×I citation matrix between categories
- Use (1 − cosine) as dissimilarity measure d_ij

### Method 2: Confusion Matrix Normalization

**Cantone 2024** — When citations unavailable:
```
z(i, j) = 1                           if i = j
z(i, j) = c(i,j)·k_I / (C − c(i,i))   if i ≠ j
```
where c(i,j) = probability of misclassifying i as j

### Method 3: LLM-Based Estimation

**Cantone 2025**:
- Prompt LLM to provide similarity scores for all (i,j) pairs
- **Advantages**:
  - No need for expensive citation database
  - Can incorporate semantic knowledge beyond citations
  - Lower entry barrier
- **Quality metrics**:
  - Precision: inverse of variance across trials (Gemini best)
  - Agreement: cross-model consistency (still low)
  - Resilience: sensitivity to semantic changes (ChatGPT best)
  - Robustness: insensitivity to naming variants (Gemini/Claude fail)
  - Explainability: LLMs may hallucinate methods

**Recommendation**: Use Gemini for closest approximation to traditional methods

### Distribution Considerations

**Wang & Schneider 2020**:
- SO-based dissimilarity (1−SO) is extremely left-skewed
  - Most values between 0.95 and 1.0
  - Makes Rao-Stirling approach Simpson Index
- SC-based dissimilarity (1−SC) more evenly distributed
- **Choose dissimilarity measure carefully** to avoid degeneracy

## 4. Quality Control Procedures

### Level 1: Data Integrity

**From multiple sources**:
- **Validate journal assignments**: Check multi-assignment logic
- **Reference completeness**: Missing references bias results
- **Citation window**: Decide on retrospective window (all-time vs. 5-year)
- **Self-citations**: Include or exclude? Document decision

### Level 2: Methodological Consistency

**Wang & Schneider 2020** — Core validation:
- Compare alternative measures on same data
- Check correlations between supposedly similar indicators
  - If claiming "diversity", compare Simpson, Shannon, Gini, Rao-Stirling
  - Expected high correlation (>0.7) often not found
- **Their finding**: Measures cluster by approach, not by dimension
  - Overlap-based measures correlate together
  - Dissimilarity-based measures correlate together
  - Cross-correlation often <0.3

### Level 3: Aggregation Level

**Wang & Schneider 2020** — Critical distinction:
- **Elementary (paper-level)**:
  - Calculate measure for each paper
  - Aggregate: mean, median of paper scores
- **Collective (portfolio-level)**:
  - Pool all references from all papers
  - Calculate single measure on pooled distribution
- **Finding**: Results differ substantially between approaches
  - RS_P[1−SC] vs. RS_G[1−SC]: correlation 0.91 (same dissimilarity)
  - RS_P[1−SC] vs. RS_P[1−SO]: correlation 0.18 (different dissimilarity, same level)

**Recommendation**: Choose level based on research question, document clearly

### Level 4: Granularity Sensitivity

**Cantone 2024**:
- Finer taxonomy (250 WoS SCs) → higher measured interdisciplinarity
- Coarser taxonomy (40 OECD categories) → lower measured interdisciplinarity
- **No "correct" granularity** — purpose-dependent
- **Test robustness**: Run analysis at multiple granularity levels

### Level 5: Convergent Validation

**Leydesdorff & Wagner 2019**:
- Compare diversity measure to betweenness centrality (BC)
  - BC = network position indicator
  - Should correlate if both measure "interdisciplinarity"
- Compare citing vs. cited directions
  - Citing = knowledge integration (input)
  - Cited = knowledge diffusion (impact)
  - Different dimensions, should show different patterns

**Cantone 2024** — Multi-model approach:
- No single measure captures all of "interdisciplinarity"
- Use panel of indicators (variety, balance, disparity separately)
- Check for gaming potential (e.g., counting "interdisciplinary" in text)

## 5. Software Implementation Considerations

### Existing Tools

**Leydesdorff & Wagner 2019**:
- **Routine available**: https://leydesdorff.github.io/diversity_measurement/
- Inputs: Pajek format (.net file) for citation matrix
- Outputs: RS diversity, DIV, Gini, Simpson, Shannon, disparity, variety
- Can transpose for citing vs. cited directions

**Wang & Schneider 2020**:
- Used SQL queries on in-house WoS database (CWTS Leiden)
- Betweenness centrality: R package `sna`
- Other measures: SQL + R combination

### Computational Scalability

**Challenges**:
- **Similarity matrix**: O(n²) for n categories
  - 250 WoS SCs → 62,500 pairs
  - Cosine calculation: O(k) per pair (k = journals or papers)
- **Reference extraction**: Database query optimization critical
- **Aggregation**: Vectorized operations (avoid loops)

**Solutions**:
- Use sparse matrix representations (most c_ij = 0)
- Precompute similarity matrix once, reuse
- Parallel processing for independent paper calculations
- Database indexing on journal-to-SC mappings

### Reproducibility Requirements

**Cantone 2024, 2025**:
- **Document all choices**:
  - Database version (e.g., JCR 2016)
  - Taxonomy granularity
  - Classification method (references, semantics, etc.)
  - Similarity formula (SC vs. SO)
  - Dissimilarity transformation (1−s vs. 1/s)
  - Aggregation level (elementary vs. collective)
- **Provide code and data** (where permitted)
- **Report sensitivity analyses**: How do results change with choices?

### Practical Implementation Tips

1. **Start simple**: Single year, single taxonomy, reference-based
2. **Validate incrementally**: Compare to published results on same data
3. **Use standard formats**: Pajek for networks, CSV for distributions
4. **Modularize pipeline**: Separate extraction, classification, measurement
5. **Cache intermediate results**: Similarity matrices, reference mappings
6. **Document assumptions**: Every choice affects results

## Common Pitfalls and How to Avoid Them

### Pitfall 1: "Researcher Degrees of Freedom"

**Wang & Schneider 2020**:
- Many valid choices → many possible results
- Risk: Select method that gives desired outcome
- **Avoidance**: Pre-register analysis plan, report all variants

### Pitfall 2: Confusing Dimensions

**Cantone 2024**:
- Diversity ≠ Novelty ≠ Coherence ≠ Diffusion
- Same formula on different metadata = different dimension
- **Avoidance**: Clearly state which dimension each measure captures

### Pitfall 3: Ignoring Paradoxes

**Cantone 2024**:
- Paper x₀ measured by references to papers x₁, x₂
- But x₁, x₂ treated as mono-disciplinary by their journal
- Inconsistent rules for same object type
- **Avoidance**: Acknowledge limitation, consider refs-of-refs

### Pitfall 4: Over-Interpreting Precision

**Wang & Schneider 2020**:
- Measures that "should" correlate often don't (r < 0.3)
- RS diversity shows "low discriminative power" (values differ at 3rd decimal)
- **Avoidance**: Report uncertainty, use rank-order not precise values

### Pitfall 5: Gaming Indicators

**Cantone 2024**:
- Incentivizing interdisciplinarity → strategic behavior
- Easy-to-game measures (e.g., keyword counts)
- **Avoidance**: Use robust, hard-to-manipulate measures (citation-based)

## Trade-Off Summary Table

| Dimension | Citation-based | Semantic-based | Collaboration-based | LLM-based |
|-----------|---------------|----------------|---------------------|-----------|
| **Stability** | High | Medium | Low | Medium |
| **Explainability** | High | Low | High | Low |
| **Intuitiveness** | Low | High | High | Medium |
| **Computational cost** | Medium | High | High | Low |
| **Data requirements** | High (DB access) | Medium (text) | High (author data) | Low (API) |
| **Customizability** | Low | Medium | Medium | High |
| **Gaming resistance** | High | Medium | Low | Medium |
| **Standard acceptance** | High | Medium | Low | Emerging |

## Next Steps for Implementation

1. **Choose research question** → determines unit, taxonomy, dimension
2. **Access data source** → WoS, Scopus, or OpenAlex
3. **Implement pipeline** → modular code for each step
4. **Validate on known cases** → replicate published results
5. **Sensitivity analysis** → test robustness to choices
6. **Report transparently** → all decisions, all results

## References to Sources

- Wang & Schneider 2020 (QSS): Methodological comparison, WoS data, similarity formulas
- Cantone 2024 (Scientometrics): Systemic design, 5-step pipeline, classification methods
- Cantone 2025 (Scientometrics): LLM-based similarity estimation
- Leydesdorff & Wagner 2019 (JOI): Diversity measurement routine, Gini coefficient, JCR data
- Rafols & Meyer 2010: Original Rao-Stirling application, refs-of-refs
- Zhang et al. 2016: Hill-type diversity, discriminative power critique
