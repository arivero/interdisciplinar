# Q08 Execution: Phase 1 -- Reference Audit

Date: 2026-02-15

## Method

For each of the 18 downloaded sources, I read the source paper (fully or first 150-200 lines for very long papers), then systematically searched the manuscript (`paper/main.md`, 2481 lines) for all occurrences of the source's author surnames. This produced a citation-count, integration-depth assessment, key-findings-represented, key-findings-missing, and recommended action for each source.

**Integration depth scale:**
- **DEEP**: Multiple substantive paragraphs; specific findings, numbers, or formulas discussed; source shapes manuscript arguments
- **MODERATE**: Several citations with some specific content; findings summarized but not exhaustively
- **SHALLOW**: 1-3 mentions, mostly parenthetical name-drops; no detailed engagement with findings
- **MISSING**: Not cited in body text (may still appear in References)

---

## Source-by-Source Assessments

### 1. Porter and Rafols (2009)
**File:** `sources/rafols-porter-2009-scientometrics.md`
**Cited in References:** YES (line 2472)
**Body citations:** 5 locations (lines 79, 107, 254, 347, 1279)
**Integration depth:** DEEP

**Key findings REPRESENTED:**
- Science becoming more interdisciplinary "in small steps" (5% Integration score growth vs large growth in category counts) -- detailed in SS2.2
- 30-year longitudinal data (1975-2005) across 10 subject areas
- Growth in co-authorship (~75%), references (~50%), cited discipline diversity
- Decline in single-author publication rates
- Rao-Stirling index as benchmark diversity measure capturing all three Stirling properties

**Key findings MISSING:**
- Six specific subject-area benchmark data (Mathematics, Physics, Biology, Chemistry, Medical R&E, Engineering) with individual trend lines
- Science overlay maps methodology (not discussed in detail; only "overlay maps" mentioned in passing at line 272)
- The explicit caution that co-authorship growth "should not be equated" with IDR growth
- Field-by-field variation in integration score trends (e.g., Mathematics 39% increase from very low base vs others at ~5%)
  - Note: the Mathematics exception IS mentioned at line 117-118

**Recommended action:** NONE -- integration is thorough for a review paper. The field-specific benchmarks are below the level of detail appropriate for this manuscript.

---

### 2. Rafols and Meyer (2009)
**File:** `sources/rafols-meyer-2009-scientometrics.md`
**Cited in References:** YES (line 2474)
**Body citations:** 11 locations (lines 87, 347, 618, 641, 666, 672, 690, 704, 771, 1296, 1853)
**Integration depth:** DEEP

**Key findings REPRESENTED:**
- Coherence concept: "extent to which specific topics, concepts, tools, data used in a research process are related" -- quoted and discussed at length (SS3.2)
- Bibliographic coupling operationalization with Salton cosine formula (full derivation at lines 641-652)
- Mean linkage strength S and mean path length L indicators (formal definitions at lines 657-679)
- Orthogonality of diversity and coherence (lines 690-702)
- Noji (1997) as seminal integration case (S=0.024) discussed in detail (lines 694-702)
- Scale invariance of S tested on kinesin benchmark (line 665-667)
- S and L highly correlated (r~0.95), suggesting S alone may suffice (lines 676-678)
- Threshold tau=0.05 for binarization (lines 672-673)
- Forward-looking nature of bibliographic coupling vs co-citation (lines 681-686)

**Key findings MISSING:**
- The 2x2 interpretive matrix (high/low diversity x high/low coherence) with four quadrants named
- The full 12-article molecular motors case study breakdown with individual S values for each
- Comparison to other operationalizations of coherence (cognitive coherence)

**Recommended action:** NONE -- this is one of the most thoroughly integrated sources. The 2x2 matrix could be a minor addition but is not essential.

---

### 3. Leydesdorff and Rafols (2011)
**File:** `sources/leydesdorff-rafols-2010-journal-of-informetrics.md`
**Cited in References:** YES (line 2465)
**Body citations:** 3 locations (lines 79, 744, 756)
**Integration depth:** MODERATE

**Key findings REPRESENTED:**
- Betweenness centrality as IDR indicator (dedicated subsection at lines 744-762)
- Social science journals emerging as bridges after cosine normalization (line 756-760)
- Rao-Stirling sensitive to distance measure choice (mentioned in context of Wang & Schneider findings)

**Key findings MISSING:**
- The central finding that (1-cosine) vs Euclidean distances produce *negatively correlated* results -- this specific dramatic finding is not stated
- Three-factor model (size, interdisciplinarity, impact) from factor analysis
- Limited discriminatory power with "differences at third decimal" -- this finding IS attributed to "Leydesdorff et al. (2019)" at line 212, but the 2011 paper made the same point
- The detailed analysis of 7,379 journals across 224 WoS Subject Categories

**Recommended action:** EXPAND -- The negatively correlated distance measures finding is dramatic and directly relevant to the manuscript's theme of measurement inconsistency. Currently only 3 body citations for a paper with major empirical findings.

---

### 4. Wang and Schneider (2020)
**File:** `sources/wang-schneider-2020-qss.md`
**Cited in References:** YES (line 2476)
**Body citations:** 18 locations across the manuscript
**Integration depth:** DEEP

**Key findings REPRESENTED:**
- 23 measures tested with low consistency -- cited in Introduction (line 38)
- 8 Rao-Stirling variants tested (line 372)
- Salton vs Ochiai cosine distinction with detailed formulas (lines 471-479)
- Correlations as low as r=0.18-0.30 between variants
- "Interpreted with much caution" conclusion
- Orthogonality of coherence and diversity confirmed at scale (line 704)
- Combined JCR 2016 dataset (line 1807)
- Methodological consistency problems (line 1947)
- Degrees of freedom problem (line 1936)
- SQL implementation detail (line 1995)

**Key findings MISSING:**
- Very little is missing. This is the most heavily cited source in the manuscript.

**Recommended action:** NONE -- exceptionally thorough integration.

---

### 5. Leydesdorff, Wagner, and Bornmann (2019)
**File:** `sources/leydesdorff-wagner-2019.md`
**Cited in References:** YES (line 2466)
**Body citations:** 12 locations (lines 525, 529, 822, 848, 872, 913, 969, 1829, 1908, 1980, 1991, 2466)
**Integration depth:** DEEP

**Key findings REPRESENTED:**
- DIV indicator decomposing diversity into variety, balance (Gini), disparity -- dedicated subsection
- RS dominated by disparity component
- Citing vs cited direction analysis (integration vs diffusion, line 913)
- Correlation between integration-DIV and diffusion-DIV positive but far from unity (line 969-971)
- 11,487 journals analyzed / 50 million total citations (line 1829)
- Publicly available tools (line 1991)
- Mathematical formulation of DIV

**Key findings MISSING:**
- PLOS ONE highest DIV ranking as an anomalous case
- Specific anomalous rankings discussed in the paper (journals ranked highly by DIV but not traditionally considered interdisciplinary)

**Recommended action:** MINOR EXPAND -- The PLOS ONE anomaly is a vivid illustrative example of indicator limitations that would strengthen the manuscript's validity discussion.

---

### 6. Abramo, D'Angelo, and Zhang (2018)
**File:** `sources/abramo-dangelo-zhang-2018-59cae7ea.md`
**Cited in References:** YES (line 2462)
**Body citations:** 2 locations (lines 581, 2462)
**Integration depth:** MODERATE

**Key findings REPRESENTED:**
- Author-based vs reference-based IDR measurement comparison (lines 580-594)
- 43,667 Italian publications (line 581)
- General convergence but individual exceptions
- Single-author papers can have highest diversity scores ("intrapersonal integrators," line 590)
- Structural limitation of author-based approaches (line 592)

**Key findings MISSING:**
- The three-level partitioning (single-author, multi-author single-field, multi-field) is described but could be more explicit about the quantitative results
- The specific correlation values between author-discipline diversity and reference-list diversity
- The detailed SDS/UDA classification structure

**Recommended action:** NONE -- the key comparative insight is well represented for the level of detail appropriate in a review.

---

### 7. Rafols (2019)
**File:** `sources/rafols-2019-research-evaluation.md`
**Cited in References:** YES (line 2473)
**Body citations:** 7 locations (lines 226, 236, 272, 1752, 1785, 2093, 2447)
**Integration depth:** DEEP

**Key findings REPRESENTED:**
- "Indicators in the wild" framework -- cited and discussed (lines 226, 272, 1752)
- Indicators as "ignorance-producing devices" when deployed mechanically (line 2095)
- Contextualization and participation for responsible metrics (lines 1752, 2093)
- Overlay maps as alternative to scalar indices (line 272)
- Indicators "enact" rather than merely describe (line 236)
- Call for pluralism in indicators -- reflected throughout manuscript philosophy

**Key findings MISSING:**
- Prussian forestry parable (used by Rafols as a metaphor for reductive measurement)
- The specific five principles for responsible indicator use
- The detailed critique of REF (Research Excellence Framework) as a case study

**Recommended action:** NONE -- the philosophical contribution is well integrated and shapes the manuscript's overall stance.

---

### 8. Zwanenburg, Nakhoda, and Whigham (2022)
**File:** `sources/zwanenburg-2022-bdbca237.md`
**Cited in References:** YES (line 2477)
**Body citations:** 7 locations (lines 161, 218, 519, 531, 535, 569, 604)
**Integration depth:** DEEP

**Key findings REPRESENTED:**
- 21 measures evaluated against 8 criteria from 25 definitions (line 536)
- Only 6 meet integration evidence criterion (mentioned in taxonomy summary)
- No single measure satisfies all criteria (line 569, 604)
- Classification bias analysis
- Content validity crisis dimensions (line 218)
- Dedicated subsection "Validity assessment: the Zwanenburg evaluation" (line 533)

**Key findings MISSING:**
- The four-heading evaluation framework (applicability, integration evidence, discipline identification, diversity capture) -- named headings not listed
- The specific six measures that pass criterion 2 (integration evidence) -- could be named

**Recommended action:** NONE -- the source's core contribution (systematic validity assessment) is thoroughly discussed with its own subsection.

---

### 9. Nakhoda, Whigham, and Zwanenburg (2023)
**File:** `sources/nakhoda-2023-254018c7.md`
**Cited in References:** YES (line 2470)
**Body citations:** 3 locations (lines 1739, 2051, 2470)
**Integration depth:** MODERATE

**Key findings REPRESENTED:**
- Three sources of uncertainty: arbitrary referencing, uncategorized references, invalid journal-to-paper inheritance (line 2052-2053)
- Bootstrapping method for confidence intervals (line 2054)
- Confidence intervals can span up to 0.6 points (line 2055-2056)

**Key findings MISSING:**
- The specific mathematical formulation of the bootstrap procedure
- The empirical distribution of confidence interval widths across their dataset
- The specific finding about which of the three uncertainty sources contributes most
- Detailed guidance on minimum sample sizes for stable estimates

**Recommended action:** MINOR EXPAND -- The bootstrap methodology could be described in more formal detail in SS5 (Measurement in Practice), particularly since the manuscript advocates for uncertainty quantification as an open problem.

---

### 10. Zhang, Rousseau, and Glanzel (2016)
**File:** `sources/zhang-rousseau-glanzel-2016-a608d59e.md`
**Cited in References:** YES (line 2478)
**Body citations:** 4 locations (lines 88, 394, 512, 557)
**Integration depth:** DEEP

**Key findings REPRESENTED:**
- Hill-type true diversity measures -- dedicated subsection (lines 392-427)
- Mathematical properties: replication principle, effective number interpretation (lines 414-427)
- Better discrimination than Rao-Stirling (implied in discussion)
- Journal-level demonstration: journals spanning distant categories score higher (line 512)
- Formal mathematical framework

**Key findings MISSING:**
- The six specific mathematical properties listed in the paper (monotonicity, twin property, replication principle, etc.) -- only replication principle is named
- ECOOM classification scheme used in their empirical analysis
- The specific comparison table between Hill measures and RS for the same journals

**Recommended action:** NONE -- the core mathematical and conceptual contribution is well covered. The six-property list could be a minor addition.

---

### 11. Morillo, Bordons, and Gomez (2001)
**File:** `sources/morillo-bordons-gomez-2001-5ec610e7.md`
**Cited in References:** YES (line 2468)
**Body citations:** 5 locations (lines 123, 194, 269, 433, 2468)
**Integration depth:** DEEP

**Key findings REPRESENTED:**
- Multi-assignation indicators for ISI categories (dedicated subsection at lines 429-463)
- Percentage of multi-assigned journals, percentage of external categories, Pratt index
- Chemistry case study: Applied Chemistry (83% multi-assigned) vs Polymer Science (39%)
- Macro vs meso level applicability
- Sensitivity to ISI classification scheme

**Key findings MISSING:**
- Chemical Abstracts section-level analysis detail (mentioned at line 267-269 but briefly)
- Internal vs external relationships terminology
- Quantitative benchmark values for individual categories beyond Applied Chemistry and Polymer Science

**Recommended action:** NONE -- well integrated with dedicated subsection.

---

### 12. Morillo, Bordons, and Gomez (2003)
**File:** `sources/morillo-bordons-gomez-2003-73cec883.md`
**Cited in References:** YES (line 2469)
**Body citations:** 6 locations (lines 95, 165, 194, 257, 443, 2469)
**Integration depth:** DEEP

**Key findings REPRESENTED:**
- Four-cluster typology of disciplines (line 444)
- "Big" vs "small" interdisciplinarity distinction (lines 165-174, 448-454)
- Salton index for link strength (line 257, 446)
- New categories more interdisciplinary (69% vs 55%) (lines 127-128)
- OECD typology (multi/inter/trans) referenced (line 95)
- Connection to Stirling's disparity concept (line 453)

**Key findings MISSING:**
- The four clusters are described but not named with their original labels
- Quantitative cluster membership breakdown (how many categories in each cluster)

**Recommended action:** NONE -- thoroughly integrated across multiple sections.

---

### 13. Zhou, Guns, and Engels (2023)
**File:** `sources/zhou-guns-engels-2023.md`
**Cited in References:** YES (line 2480)
**Body citations:** 4 locations (lines 764, 1210, 2080, 2480)
**Integration depth:** MODERATE

**Key findings REPRESENTED:**
- IKF framework with broadness, intensity, homogeneity aspects (lines 764-765, 1211-1215)
- "Indicating interdisciplinarity" rather than single scalar (line 1210)
- Distribution vectors vs scalar indicators (lines 1215-1217)
- Decomposes what Rao-Stirling aggregates (line 2081)

**Key findings MISSING:**
- The specific mathematical definitions of broadness, intensity, and homogeneity
- The empirical demonstration on specific discipline pairs
- The contextual framework for interpreting IKF values
- The explicit contrast between IKF and Rao-Stirling on the same dataset

**Recommended action:** MINOR EXPAND -- Given that the manuscript advocates distribution-based approaches as a future direction (SS6 Open Problems, lines 2079-2084), the IKF formal definitions could be included in SS3.5 (Beyond Scalars) to make the treatment more concrete.

---

### 14. Cantone (2024)
**File:** `sources/cantone-2024.md`
**Cited in References:** YES (line 2463)
**Body citations:** 23 locations across the entire manuscript
**Integration depth:** DEEP

**Key findings REPRESENTED:**
- Polysemous construct (line 44, 139)
- Systemic design for measurement model / 5-step pipeline (lines 1219-1225, 1762)
- Novelty as divergence (lines 1040-1093) -- extensive treatment
- Cognitive/grouping/semantic approaches (line 151-153)
- Diffusion as future effect vs process attribute (lines 986-1001)
- Classification scheme dependency (line 201, 1876)
- Integration evidence vs other criteria
- Timed novelty and permutation methods (lines 1131-1192)
- Temporal causal chain (line 827)

**Key findings MISSING:**
- Very little -- this is tied with Wang & Schneider (2020) as the most cited source.

**Recommended action:** NONE -- exceptionally thorough integration.

---

### 15. Cantone, Zheng, Tomaselli, and Nightingale (2025)
**File:** `sources/cantone-2025-llm.md`
**Cited in References:** YES (line 2464)
**Body citations:** 5 locations (lines 490, 1860, 1915, 2040, 2464)
**Integration depth:** MODERATE

**Key findings REPRESENTED:**
- LLM-based similarity matrix estimation (lines 490, 1915, 2040)
- ChatGPT, Gemini, Claude compared (line 2041)
- Partial agreement with citation-based estimates (line 2042-2043)
- Robustness concerns about trivial naming variations (line 2044-2045)

**Key findings MISSING:**
- Gemini closest to traditional methods -- this specific ranking is not stated
- ChatGPT best resilience to naming variations -- not stated
- Five evaluation properties used in their assessment
- 228 matrices, 16,200 estimates -- the scale of the study
- The specific correlation values between LLM-estimated and citation-based matrices

**Recommended action:** MINOR EXPAND -- The specific LLM comparison results (which model performs best and on which criteria) would strengthen the Open Problems discussion and the similarity matrix estimation subsection.

---

### 16. Xiang, Romero, and Teplitskiy (2025)
**File:** `sources/xiang-romero-teplitskiy-2025-a6f8b482.md`
**Cited in References:** YES (line 2479)
**Body citations:** 4 locations (lines 941, 953, 2067, 2479)
**Integration depth:** DEEP

**Key findings REPRESENTED:**
- Topic vs knowledge-base interdisciplinarity distinction (lines 941-948) -- dedicated subsection
- 128,950 manuscripts, 62 journals, 2018-2022 (lines 952-953, 2067)
- 1SD knowledge-base IDR = +0.9 pp acceptance; 1SD topic IDR = -1.2 pp acceptance (lines 954-956)
- Positive interaction: broad references mitigate topic-IDR penalty (lines 957-958)
- Moderate correlation between topic and knowledge-base IDR (r=0.56, line 948)
- Implications for evaluation (lines 2067-2077)

**Key findings MISSING:**
- The alignment concept: congruence between dimensions matters
- Interdisciplinary journals show no penalty for either type
- The category-spanning market framework theoretical lens
- Positive review outcome associations (0.7 pp for positive reviews)

**Recommended action:** MINOR EXPAND -- The finding that interdisciplinary journals eliminate the penalty entirely is policy-relevant and would strengthen the Open Problems / quality discussion.

---

### 17. Aksnes, Karlstrom, and Piro (2026)
**File:** `sources/self-reported-idr-2026-a72855ae.md`
**Cited in References:** YES (line 2461)
**Body citations:** 2 locations (lines 2028, 2461)
**Integration depth:** MODERATE

**Key findings REPRESENTED:**
- Self-reported vs bibliometric IDR measures "rarely correspond" (line 2030)
- Correlations range from 0.13 to 0.18 (Spearman's rho) (line 2031)
- Over 3,000 publications across all fields (line 2029)
- Explains only 2-3% of variance (line 2031)
- Researchers assess IDR based on collaboration dynamics and methodological integration, not reference patterns (lines 2032-2033)
- Construct validity implications (lines 2034-2036)

**Key findings MISSING:**
- Three specific measures tested: Shannon entropy, 2DS, DIV* -- not listed by name
- The two separate questionnaire surveys methodology
- Comparison with Avila-Robinson et al. (2021) prior study
- The finding that even within the weak correlations, all were statistically significant
- The specific Spearman rho for each individual measure (0.130-0.175)

**Recommended action:** MINOR EXPAND -- Naming the three specific measures tested (Shannon, 2DS, DIV*) would connect this finding more concretely to the measures already discussed in the taxonomy.

---

### 18. Marres and de Rijcke (2020)
**File:** `sources/marres-derijcke-2020-b49037d3.md`
**Cited in References:** YES (line 2467)
**Body citations:** 3 locations (lines 2087, 2093, 2467)
**Integration depth:** MODERATE

**Key findings REPRESENTED:**
- "Engaging indicators" concept (line 2088)
- Dual role of indicators: representing research patterns AND organizing communities of interpretation (lines 2088-2090)
- Combination of scientometric analysis with stakeholder workshops and interactive mapping (lines 2090-2091)
- Indicators as "designed entities" (line 2092)
- Connection to Rafols (2019) concern about mechanical deployment (lines 2093-2096)

**Key findings MISSING:**
- The AI pilot study as an empirical demonstration
- The specific methodological framework: participatory, abductive, interactive, design-informed
- The STS (Science and Technology Studies) theoretical grounding
- Digital cartography / mapping techniques
- The distinction between representative and organizing capacity of indicators

**Recommended action:** NONE -- the source's core contribution (participatory/design-informed indicator methodology) is represented at an appropriate level for the Open Problems section. This is a methodological proposal paper, not an empirical study, so deep technical engagement is less critical.

---

## Summary Table

| # | Source | Cited in Refs | Body citations | Integration depth | Action needed |
|---|--------|:---:|:---:|:---:|:---:|
| 1 | Porter & Rafols 2009 | YES | 5 | DEEP | NONE |
| 2 | Rafols & Meyer 2009 | YES | 11 | DEEP | NONE |
| 3 | Leydesdorff & Rafols 2011 | YES | 3 | MODERATE | EXPAND |
| 4 | Wang & Schneider 2020 | YES | 18 | DEEP | NONE |
| 5 | Leydesdorff, Wagner & Bornmann 2019 | YES | 12 | DEEP | MINOR EXPAND |
| 6 | Abramo, D'Angelo & Zhang 2018 | YES | 2 | MODERATE | NONE |
| 7 | Rafols 2019 | YES | 7 | DEEP | NONE |
| 8 | Zwanenburg et al. 2022 | YES | 7 | DEEP | NONE |
| 9 | Nakhoda et al. 2023 | YES | 3 | MODERATE | MINOR EXPAND |
| 10 | Zhang, Rousseau & Glanzel 2016 | YES | 4 | DEEP | NONE |
| 11 | Morillo, Bordons & Gomez 2001 | YES | 5 | DEEP | NONE |
| 12 | Morillo, Bordons & Gomez 2003 | YES | 6 | DEEP | NONE |
| 13 | Zhou, Guns & Engels 2023 | YES | 4 | MODERATE | MINOR EXPAND |
| 14 | Cantone 2024 | YES | 23 | DEEP | NONE |
| 15 | Cantone 2025 | YES | 5 | MODERATE | MINOR EXPAND |
| 16 | Xiang, Romero & Teplitskiy 2025 | YES | 4 | DEEP | MINOR EXPAND |
| 17 | Aksnes, Karlstrom & Piro 2026 | YES | 2 | MODERATE | MINOR EXPAND |
| 18 | Marres & de Rijcke 2020 | YES | 3 | MODERATE | NONE |

## Overall Assessment

**Reference coverage: 18/18 (100%)** -- All downloaded sources appear in the References section AND are cited in the manuscript body.

**Integration depth distribution:**
- DEEP: 10 sources (56%)
- MODERATE: 8 sources (44%)
- SHALLOW: 0 sources (0%)
- MISSING: 0 sources (0%)

**Actions identified:**
- NONE: 11 sources -- no additional work needed
- MINOR EXPAND: 6 sources -- specific findings could be added to strengthen existing discussions
- EXPAND: 1 source (Leydesdorff & Rafols 2011) -- the negatively correlated distance measures finding deserves explicit treatment

**Priority expansions for Phase 4 remediation:**
1. **Leydesdorff & Rafols 2011**: Add the finding that (1-cosine) vs Euclidean distances produce negatively correlated IDR rankings -- this is a dramatic empirical result directly supporting the manuscript's measurement inconsistency theme.
2. **Zhou, Guns & Engels 2023**: Add formal IKF definitions (broadness, intensity, homogeneity formulas) in SS3.5 to make the distribution-based approach more concrete.
3. **Cantone 2025**: Add specific LLM comparison results (Gemini closest to traditional; ChatGPT most robust to naming) in the similarity matrix subsection.
4. **Xiang, Romero & Teplitskiy 2025**: Add finding that interdisciplinary journals eliminate the penalty for both IDR types.
5. **Aksnes et al. 2026**: Name the three specific measures tested (Shannon, 2DS, DIV*).
6. **Nakhoda et al. 2023**: Expand bootstrap methodology description in SS5.
7. **Leydesdorff, Wagner & Bornmann 2019**: Add PLOS ONE anomaly as illustration.
