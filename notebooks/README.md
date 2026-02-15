# Notebooks (Append-Only Memory)

Research notebooks for material that has graduated from blackboards but is
**not aimed for publication**. Notebooks are memory: they persist until
no longer needed, then are discarded.

## Content Rules (STRICT)

**A notebook CAN contain:**
- Textual explanation and exposition
- Mathematics (formulae, derivations, proofs)
- Pedagogical narrative
- Context and motivation
- Complete worked examples

**A notebook is APPEND-ONLY:**
- New content is always added at the end
- Existing content is NEVER edited or rewritten
- If content becomes obsolete, add a deprecation note but do not delete
- Use dated section headers when appending new material

**Contrast with blackboards:** Blackboards contain ONLY keywords, references, statements, and formulae (no prose explanation). Notebooks add the textual exposition that explains the mathematics.

## Rules

1. **Append-only.** Content can be added but never edited or deleted within it.
   If a conclusion turns out wrong, append a correction. The history of reasoning is the point.
2. **Not citable.** Like blackboards, notebooks are internal working documents.
3. **Entry points.** Two paths into a notebook:
   - **From blackboards:** when blackboard material is stable enough to keep
     but not suited for a paper. This is the primary intake path.
   - **From discarded paper notes:** when a satellite paper is retired, its
     notes can be appended here if the content has future value.
4. **Exit paths:**
   - Content may later be promoted into a paper (via a C cycle) if it matures.
   - Or the entire notebook is discarded (`git rm`) when no longer needed.

## Discard Protocol

Discarding a notebook is `git rm`. No ceremony. The content remains in git history.

**When to discard:**
- The notebook's topic has been fully absorbed into one or more papers.
- The notebook's conclusions turned out wrong or irrelevant.
- The notebook hasn't been referenced in 10+ cycles.

**The Wastepaper Basket Principle:** If a notebook's conclusions are wrong, or the
material has been fully absorbed into papers, or nobody's using it — discard it
(`git rm`). Memory is for stable useful content, not for hoarding failed explorations.

## Current Notebooks

### Panel Expansion (2026-02-15, S05)

Three computational notebooks demonstrating panel methodology:

**panel-worked-example.ipynb**
- Full step-by-step calculation pipeline for (Δ, S, E)
- Shows how to compute Δ=0.559, S=0.733, E=0.600 for Researcher A
- Cell-by-cell explanation of each computation step
- Reproduces EXACT values from S03 verification (Δ_A=0.559375, not rounded)
- Python code with NumPy for matrix operations
- Source: blackboards/0.md (S00), verified against S03

**panel-sensitivity.ipynb**
- Perturbation scenarios and robustness analysis
- Analytical formula: Δ_new = Δ_old - ε(1 - H)
- Critical inversion point ε*=0.351 analysis
- Non-uniform perturbation scenarios (neighbors closer, uniform shift)
- Visualization of gap evolution under perturbations
- Invariance properties: S and E are invariant under s_ij perturbation
- Source: blackboards/1.md (S01)

**panel-interpretation.ipynb**
- Decision tables and classification thresholds
- Pattern taxonomy: 4 common profiles (integrator, polymath, specialist, emergent)
- Classification thresholds for evaluation decisions
- Visual decision space in (Δ, S) coordinates
- Committee composition rules from researcher profiles
- Failure mode taxonomy (F1-F6) with mitigations
- Applicability checks for edge cases
- Source: blackboards/2.md (S02)

**Purpose:** These notebooks will be used by Content cycles (C06+) to expand §4 Multi-Component Panel in main.md with worked examples and sensitivity analysis.

### Formula Catalog (2026-02-15, D13)

**formula-catalog.ipynb**
- Comprehensive catalog of mathematical formulas for IDR measurement
- 26+ sources from ecology (Hill 1973) to recent scientometrics (2025)
- 8 sections: diversity indices, coherence indicators, inequality measures, novelty metrics, mathematical properties, summary table, taxonomy, computational notes
- Hill numbers framework (orders 0, 1, 2, general q)
- Shannon entropy variants and conversions to true diversity
- Simpson/Herfindahl family
- Rao-Stirling/Integration (multiple variants: disparity-based, similarity-based)
- Stirling generalized framework
- Similarity-based diversity (Zhang et al. 2016)
- Pattern diversity (Goyanes 2020)
- Network indicators: Mean Linkage Strength, Mean Path Length, Betweenness Centrality, Cosine Similarity
- Co-citation based: XM metric, IDRI (Barbuti & Ferro 2020)
- Inequality: Gini coefficient (3 formulations), Hill evenness, Pielou evenness
- Novelty: Uzzi z-scores (median conventionality, tail novelty), Novelty U/W, Atypicality
- Key properties: replication principle, partitioning property, doubling criterion, monotonicity
- Summary table: 27 formulas with symbols, types, properties, sources
- Taxonomy: category-based vs network-based vs co-citation-based vs novelty-based approaches
- Computational notes: data requirements, normalization issues, distance metrics, common pitfalls, validation
- Source: blackboards/formulas.md (18 sources, 400 lines) + blackboards/4.md (8 sources, 254 lines)

**Purpose:** Reference catalog for understanding mathematical foundations of IDR indicators, their relationships, and computational considerations. Will support content expansion in §2 Conceptual Foundations and §3 Taxonomy.

### IDR Typology (2026-02-15, S06/S07)

**idr-typology.ipynb**
- Multi-, inter-, and transdisciplinary research: typology and indicator mapping
- OECD tripartite typology (1998, via Morillo et al. 2003)
- Wagner et al. 2011 refined definitions (Table 1)
- Mapping typology to panel indicators (Δ, S, E)
- Empirical evidence: multi and inter overlap 42% (Aksnes 2026)
- Molas-Gallart IDR modalities: long-range vs short-range
- ANECA Campo 0: concrete policy implementation (BOE 2023-2025)
- INPUT vs OUTPUT distinction: inter = input-side (how research is designed), multi = output-side (where results land)
- Directionality patterns: sequential multi, instrumental inter, reciprocal inter, IKF
- Measurement gaps: multi well-captured, inter needs coherence, trans not bibliometrically measurable
- Source: blackboards/5.md (S06, S07 cycles)

**Purpose:** Conceptual foundation for distinguishing IDR modes and their indicator signatures. Will support §2 Conceptual Foundations, §5 Measurement in Practice (ANECA Campo 0), and §6 Open Problems (trans measurement gap).
