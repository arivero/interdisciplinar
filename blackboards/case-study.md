# Case Study: Department-Level IDR Assessment (D11)

**Purpose**: Realistic case study material for main paper §7
**Source**: Extended from S04 institutional scenario (blackboards/3.md)
**Date**: 2026-02-15

## 1. Extended Department Scenario

### Context

**University of Middlesex, Department of Physics & Materials Science**
- 7 researchers (3 senior, 2 mid-career, 2 early-career)
- Assessment period: full career through 2025
- Data sources: institutional repository (publications, references, co-authorship), OpenAlex (citations)
- Evaluation question: Which researchers qualify for interdisciplinary research funding track?

### Disciplinary Categories (WoS Subject Categories)

| ID | Label | Type |
|----|-------|------|
| C1 | Physics, condensed matter | Core |
| C2 | Materials science | Core |
| C3 | Chemistry, physical | Adjacent |
| C4 | Optics | Adjacent |
| C5 | Engineering, electrical | Adjacent |
| C6 | Nanoscience & nanotechnology | Adjacent |

### Similarity Matrix (Cosine Similarity, WoS 2016 Journal Network)

| | C1 | C2 | C3 | C4 | C5 | C6 |
|--|----|----|----|----|----|----|
| C1 | 1.00 | 0.60 | 0.40 | 0.35 | 0.30 | 0.55 |
| C2 | 0.60 | 1.00 | 0.50 | 0.25 | 0.40 | 0.65 |
| C3 | 0.40 | 0.50 | 1.00 | 0.30 | 0.20 | 0.45 |
| C4 | 0.35 | 0.25 | 0.30 | 1.00 | 0.45 | 0.35 |
| C5 | 0.30 | 0.40 | 0.20 | 0.45 | 1.00 | 0.50 |
| C6 | 0.55 | 0.65 | 0.45 | 0.35 | 0.50 | 1.00 |

### Researcher Profiles

**Dr. Emma Chen** (senior, 12 years post-PhD)
- 42 publications total
- Reference distribution: p_E = (0.35, 0.30, 0.20, 0.05, 0.05, 0.05)
- Primary: C1 (15 pubs), C2 (12 pubs), C3 (8 pubs)
- Secondary: C4, C5, C6 (2-3 pubs each)
- Total citations: 520 (OpenAlex)
- Cross-field citations: 180 from C3-C6 (35%)
- Co-authorship: 15/42 papers with Chemistry dept., 8/42 with Engineering

**Dr. Farid Al-Rahman** (mid-career, 9 years post-PhD)
- 35 publications total
- Reference distribution: p_F = (0.20, 0.20, 0.20, 0.20, 0.15, 0.05)
- Distribution: 7 pubs in C1, 7 in C2, 7 in C3, 7 in C4, 5 in C5, 2 in C6
- Total citations: 280 (OpenAlex)
- Cross-field citations: 30 from outside primary category (11%)
- Co-authorship: all papers single-author or with same-subfield collaborators
- Grant history: 6 grants from 5 different funding panels

**Dr. Greta Kowalski** (early-career, 5 years post-PhD)
- 18 publications total
- Reference distribution: p_G = (0.65, 0.25, 0.06, 0.02, 0.01, 0.01)
- Primary: C1 (12 pubs), C2 (4 pubs), others (1-2 pubs)
- Total citations: 85 (OpenAlex)
- Cross-field citations: 10 from C2-C6 (12%)
- Co-authorship: all papers with departmental colleagues
- Grant history: 2 early-career grants (Physics panel)

**Dr. Hassan Nguyen** (senior, 15 years post-PhD)
- 55 publications total
- Reference distribution: p_H = (0.25, 0.25, 0.15, 0.10, 0.15, 0.10)
- Balanced: C1 (14 pubs), C2 (14 pubs), C3 (8 pubs), C4 (6 pubs), C5 (8 pubs), C6 (5 pubs)
- Total citations: 890 (OpenAlex)
- Cross-field citations: 420 from C3-C6 (47%)
- Co-authorship: 22/55 papers cross-departmental (Chemistry, Engineering, Medical School)
- Grant history: 4 interdisciplinary grants (co-PIs from 3+ departments)

**Dr. Isabel Romero** (mid-career, 8 years post-PhD)
- 28 publications total
- Reference distribution: p_I = (0.10, 0.15, 0.05, 0.05, 0.10, 0.55)
- Primary: C6 (15 pubs), Secondary: C1-C2 (7 pubs combined), others (6 pubs)
- Total citations: 195 (OpenAlex)
- Cross-field citations: 140 from C1-C5 (72%)
- Co-authorship: 18/28 papers cross-departmental, focus on nanoscience-materials bridge
- Grant history: 3 grants, all interdisciplinary panels

**Dr. Jonas Karlsson** (early-career, 4 years post-PhD)
- 12 publications total
- Reference distribution: p_J = (0.50, 0.30, 0.10, 0.05, 0.03, 0.02)
- Primary: C1 (6 pubs), C2 (4 pubs), others (2 pubs)
- Total citations: 45 (OpenAlex)
- Cross-field citations: 8 from C2-C6 (18%)
- Co-authorship: 10/12 papers with PhD supervisor (Dr. Chen)
- Grant history: 1 postdoc fellowship (Physics panel)

**Dr. Kwame Osei** (senior, 14 years post-PhD)
- 48 publications total
- Reference distribution: p_K = (0.70, 0.20, 0.05, 0.03, 0.01, 0.01)
- Highly focused: C1 (34 pubs), C2 (10 pubs), others (4 pubs)
- Total citations: 680 (OpenAlex)
- Cross-field citations: 75 from C2-C6 (11%)
- Co-authorship: all papers within condensed matter physics community
- Grant history: 8 grants, all from Physics panels, high success rate

## 2. Panel Computation (Step-by-Step)

### Step 1: Diversity (Δ) — Rao-Stirling Index

Formula:
```
Δ = Σ_i Σ_j p_i p_j d_ij
where d_ij = 1 - s_ij (s_ij = similarity)
```

**Dr. Emma Chen:**
```
p_E = (0.35, 0.30, 0.20, 0.05, 0.05, 0.05)

Δ_E = 2 × [
  0.35×0.30×0.40 + 0.35×0.20×0.60 + 0.35×0.05×0.65 +
  0.35×0.05×0.70 + 0.35×0.05×0.45 +
  0.30×0.20×0.50 + 0.30×0.05×0.75 + 0.30×0.05×0.60 +
  0.30×0.05×0.35 +
  0.20×0.05×0.70 + 0.20×0.05×0.80 + 0.20×0.05×0.55 +
  0.05×0.05×0.55 + 0.05×0.05×0.50 + 0.05×0.05×0.65
]
= 2 × [0.042 + 0.042 + 0.011 + 0.012 + 0.008 + 0.030 + 0.011 + 0.009 + 0.005 + 0.007 + 0.008 + 0.006 + 0.001 + 0.001 + 0.002]
= 2 × 0.195
= 0.390
```

**Dr. Farid Al-Rahman:**
```
p_F = (0.20, 0.20, 0.20, 0.20, 0.15, 0.05)

Δ_F = 2 × [
  0.20×0.20×0.40 + 0.20×0.20×0.60 + 0.20×0.20×0.65 +
  0.20×0.20×0.70 + 0.20×0.20×0.45 +
  0.20×0.20×0.50 + 0.20×0.20×0.70 + 0.20×0.20×0.80 +
  0.20×0.20×0.35 +
  0.20×0.20×0.70 + 0.20×0.20×0.80 + 0.20×0.20×0.55 +
  0.20×0.15×0.55 + 0.20×0.15×0.50 + 0.20×0.15×0.65 +
  0.20×0.05×0.45 + 0.20×0.05×0.35 + 0.20×0.05×0.55
]
= 2 × 0.305
= 0.610
```

**Dr. Hassan Nguyen:**
```
p_H = (0.25, 0.25, 0.15, 0.10, 0.15, 0.10)

Δ_H = 2 × [
  0.25×0.25×0.40 + 0.25×0.15×0.60 + 0.25×0.10×0.65 +
  0.25×0.15×0.70 + 0.25×0.10×0.45 +
  0.25×0.15×0.50 + 0.25×0.10×0.75 + 0.25×0.15×0.60 +
  0.25×0.10×0.35 +
  0.15×0.10×0.70 + 0.15×0.15×0.80 + 0.15×0.10×0.55 +
  0.10×0.15×0.55 + 0.10×0.15×0.50 + 0.10×0.10×0.65
]
= 2 × 0.232
= 0.464
```

**Dr. Isabel Romero:**
```
p_I = (0.10, 0.15, 0.05, 0.05, 0.10, 0.55)

Δ_I = 2 × [
  0.10×0.15×0.40 + 0.10×0.05×0.60 + 0.10×0.05×0.65 +
  0.10×0.10×0.70 + 0.10×0.55×0.45 +
  0.15×0.05×0.50 + 0.15×0.05×0.75 + 0.15×0.10×0.60 +
  0.15×0.55×0.35 +
  0.05×0.05×0.70 + 0.05×0.10×0.80 + 0.05×0.55×0.55 +
  0.05×0.10×0.55 + 0.05×0.55×0.50 + 0.10×0.55×0.65
]
= 2 × 0.187
= 0.374
```

**Dr. Greta Kowalski:**
```
p_G = (0.65, 0.25, 0.06, 0.02, 0.01, 0.01)

Δ_G = 2 × [
  0.65×0.25×0.40 + 0.65×0.06×0.60 + 0.65×0.02×0.65 +
  0.65×0.01×0.70 + 0.65×0.01×0.45 +
  0.25×0.06×0.50 + 0.25×0.02×0.75 + 0.25×0.01×0.60 +
  0.25×0.01×0.35 +
  0.06×0.02×0.70 + 0.06×0.01×0.80 + 0.06×0.01×0.55
]
= 2 × 0.095
= 0.190
```

**Dr. Jonas Karlsson:**
```
p_J = (0.50, 0.30, 0.10, 0.05, 0.03, 0.02)

Δ_J = 2 × [
  0.50×0.30×0.40 + 0.50×0.10×0.60 + 0.50×0.05×0.65 +
  0.50×0.03×0.70 + 0.50×0.02×0.45 +
  0.30×0.10×0.50 + 0.30×0.05×0.75 + 0.30×0.03×0.60 +
  0.30×0.02×0.35 +
  0.10×0.05×0.70 + 0.10×0.03×0.80 + 0.10×0.02×0.55
]
= 2 × 0.122
= 0.244
```

**Dr. Kwame Osei:**
```
p_K = (0.70, 0.20, 0.05, 0.03, 0.01, 0.01)

Δ_K = 2 × [
  0.70×0.20×0.40 + 0.70×0.05×0.60 + 0.70×0.03×0.65 +
  0.70×0.01×0.70 + 0.70×0.01×0.45 +
  0.20×0.05×0.50 + 0.20×0.03×0.75 + 0.20×0.01×0.60 +
  0.20×0.01×0.35
]
= 2 × 0.088
= 0.176
```

### Step 2: Coherence (S) — Bibliographic Coupling

Formula (normalized):
```
S = (BC - BC_min) / (BC_max - BC_min)
where BC = mean pairwise bibliographic coupling across publications
```

**Computed values** (from institutional repository overlap analysis):

| Researcher | Mean BC | BC_min | BC_max | S |
|------------|---------|--------|--------|---|
| Emma | 0.28 | 0.05 | 0.60 | 0.42 |
| Farid | 0.02 | 0.00 | 0.50 | 0.04 |
| Greta | 0.42 | 0.10 | 0.70 | 0.53 |
| Hassan | 0.35 | 0.05 | 0.65 | 0.50 |
| Isabel | 0.38 | 0.08 | 0.68 | 0.50 |
| Jonas | 0.50 | 0.15 | 0.75 | 0.58 |
| Kwame | 0.55 | 0.20 | 0.80 | 0.58 |

**Note**: High BC indicates papers share many references; low BC indicates disconnected bodies of work.

### Step 3: Cross-Field Effect (E) — External Citation Diversity

Formula:
```
E = (Citations from non-primary categories) / (Total citations)
```

**Primary category determination**: Category with highest p_i for each researcher.

| Researcher | Primary | Total Cit | Cross-Field Cit | E |
|------------|---------|-----------|-----------------|---|
| Emma | C1 | 520 | 180 | 0.35 |
| Farid | C1 (tied) | 280 | 30 | 0.11 |
| Greta | C1 | 85 | 10 | 0.12 |
| Hassan | C1 (tied) | 890 | 420 | 0.47 |
| Isabel | C6 | 195 | 140 | 0.72 |
| Jonas | C1 | 45 | 8 | 0.18 |
| Kwame | C1 | 680 | 75 | 0.11 |

### Panel Summary Table

| Researcher | Δ | S | E | Pattern |
|------------|------|------|------|---------|
| Emma | 0.390 | 0.42 | 0.35 | Integrator (moderate) |
| Farid | 0.610 | 0.04 | 0.11 | Polymath |
| Greta | 0.190 | 0.53 | 0.12 | Specialist |
| Hassan | 0.464 | 0.50 | 0.47 | Integrator (strong) |
| Isabel | 0.374 | 0.50 | 0.72 | Integrator (niche-bridge) |
| Jonas | 0.244 | 0.58 | 0.18 | Early-career specialist |
| Kwame | 0.176 | 0.58 | 0.11 | Specialist |

## 3. Interpretation and Evaluation

### Classification Against Framework (§4.5 thresholds)

**Decision thresholds**:
- Genuine integrator: Δ ≥ 0.40, S ≥ 0.30, E ≥ 0.30
- Polymath (non-integrative): Δ ≥ 0.40, S < 0.15, E < 0.15
- Specialist (reclassify): Δ < 0.35, any S, any E
- Ambiguous: else

**Results**:

**Hassan (0.464, 0.50, 0.47)** — Genuine integrator
- Exceeds all thresholds
- High coherence + high diversity = integrated research program
- Cross-field effect (47%) confirms external impact
- **Decision**: Qualifies for interdisciplinary funding track
- **Reviewer assignment**: 3 reviewers (C1+C2, C3+C6, C4+C5)

**Emma (0.390, 0.42, 0.35)** — Borderline integrator
- Just below Δ threshold (0.39 vs. 0.40)
- Meets S and E thresholds
- **Decision**: Qualifies (with notation: emerging integrator)
- **Reviewer assignment**: 2 reviewers (C1+C2, C3)

**Isabel (0.374, 0.50, 0.72)** — Niche-bridge specialist
- Δ below threshold (focused on C6)
- Exceptional E (72%) indicates strong cross-field impact from specialized position
- High S (0.50) shows coherent program
- **Decision**: Ambiguous → Expert review recommended
- **Interpretation**: Specialist in nanoscience acting as bridge to multiple fields
- **Alternative classification**: "Specialist with high impact breadth"

**Farid (0.610, 0.04, 0.11)** — Polymath (non-integrative)
- High Δ (0.61) but very low S (0.04) and E (0.11)
- Classic breadth-without-integration profile
- **Decision**: Does not qualify for interdisciplinary funding
- **Recommendation**: Standard disciplinary evaluation in primary field

**Greta, Jonas, Kwame** — Specialists
- All Δ < 0.35
- **Decision**: Reclassify to disciplinary evaluation
- **Note**: Greta and Jonas are early-career; low diversity expected and not penalized

### Institutional Data Enrichment

**Co-authorship diversity** (cross-departmental papers / total):
- Hassan: 22/55 = 0.40 (confirms integrator profile)
- Emma: 23/42 = 0.55 (confirms integrator profile)
- Isabel: 18/28 = 0.64 (confirms bridge role despite lower Δ)
- Farid: 0/35 = 0.00 (confirms polymath interpretation)
- Kwame: 0/48 = 0.00 (confirms specialist)
- Greta, Jonas: 0 (early-career, expected)

**Grant diversity** (number of distinct funding panels):
- Hassan: 4 panels, all interdisciplinary
- Emma: 3 panels (Physics, Materials, Chemistry)
- Isabel: 3 panels (Nano, Materials, Engineering)
- Farid: 5 panels (breadth without integration)
- Kwame: 1 panel (Physics only)

**Key insight**: Institutional data resolves ambiguity.
- Isabel's low Δ + high E + high co-authorship diversity → bridge specialist
- Farid's high Δ + zero co-authorship diversity → polymath confirmed

### Failure Mode Detection

**Breadth-without-depth (Farid)**: Detected by S < 0.15
**Early-career sparsity (Jonas)**: 12 publications, confidence intervals would be wide
**Misclassification persistence**: Kwame has been in "Interdisciplinary" track for 5 years despite Δ=0.176 → automatic reclassification triggered

## 4. Alternative Measurement Comparison

### Single-Indicator Approaches

**Approach A**: Shannon entropy on publication categories (diversity only)
```
H = -Σ p_i log₂(p_i)
```

| Researcher | H | Ranking |
|------------|------|---------|
| Farid | 2.43 | 1 (most diverse) |
| Hassan | 2.32 | 2 |
| Emma | 2.05 | 3 |
| Isabel | 1.85 | 4 |
| Jonas | 1.45 | 5 |
| Greta | 1.22 | 6 |
| Kwame | 1.08 | 7 |

**Problem**: Farid ranks #1 despite being polymath (non-integrative)

**Approach B**: Cross-field citation ratio (E only)

| Researcher | E | Ranking |
|------------|------|---------|
| Isabel | 0.72 | 1 |
| Hassan | 0.47 | 2 |
| Emma | 0.35 | 3 |
| Jonas | 0.18 | 4 |
| Greta | 0.12 | 5 |
| Farid | 0.11 | 6 |
| Kwame | 0.11 | 7 |

**Problem**: Isabel ranks #1 but has lower diversity (niche specialist)

**Approach C**: Stirling diversity (Δ only, ignores coherence)

| Researcher | Δ | Ranking |
|------------|------|---------|
| Farid | 0.610 | 1 |
| Hassan | 0.464 | 2 |
| Emma | 0.390 | 3 |
| Isabel | 0.374 | 4 |
| Jonas | 0.244 | 5 |
| Greta | 0.190 | 6 |
| Kwame | 0.176 | 7 |

**Problem**: Same as entropy — Farid ranks #1

### Panel Discrimination Power

**Three-component panel** (Δ, S, E):

| Researcher | Classification | Confidence |
|------------|----------------|-----------|
| Hassan | Integrator | High (all 3 components agree) |
| Emma | Integrator | Moderate (Δ borderline) |
| Isabel | Ambiguous | Expert review needed |
| Farid | Polymath | High (S and E rule out integration) |
| Greta, Jonas, Kwame | Specialist | High (Δ < 0.35) |

**Key advantage**: Panel correctly identifies Farid as non-integrative despite high diversity.

**Single-indicator failure**: All three single-indicator approaches would classify Farid as "highly interdisciplinary."

## 5. Limitations and Caveats

### Data Quality Issues

**Citation window bias** (Isabel):
- Nanoscience papers (C6) cite older condensed matter work (C1-C2)
- High E (0.72) may reflect field structure, not individual contribution
- **Mitigation**: Field-normalize E by baseline citation patterns

**Early-career instability** (Jonas):
- 12 publications insufficient for stable Δ estimation
- Bootstrap confidence interval: Δ_J ∈ [0.18, 0.31] (95% CI)
- **Recommendation**: Defer quantitative evaluation until N ≥ 20 publications

**Temporal dynamics** (Greta):
- First 3 years: C1 only (Δ=0.05)
- Years 4-5: expanding to C2-C3 (Δ rising to 0.19)
- **Issue**: Career-stage aggregation masks trajectory
- **Mitigation**: Windowed panel (e.g., last 3 years only)

### Methodological Constraints

**Similarity matrix dependency**:
- WoS 2016 journal network may not reflect 2025 disciplinary structure
- C6 (nanoscience) is interdisciplinary by definition → high s_ij with C1-C2
- **Effect**: Isabel's Δ suppressed by high category similarity
- **Alternative**: Use citation-based similarity updated to 2025

**Primary category ambiguity** (Hassan):
- p_H = (0.25, 0.25, ...) → C1 and C2 tied
- E computed with C1 as primary; using C2 would give E=0.45 instead of 0.47
- **Mitigation**: Report E for all categories where p_i ≥ 0.20

**Bibliographic coupling sparsity** (Farid):
- Zero overlap in references across subfields
- S=0.04 may underestimate latent connections (shared methods, not references)
- **Alternative indicator**: Co-word analysis from abstracts (not implemented)

### Evaluation Context Limitations

**Threshold calibration**:
- Framework thresholds (Δ ≥ 0.40, S ≥ 0.30, E ≥ 0.30) derived from toy example
- No empirical validation on known interdisciplinary cases
- **Required**: Benchmarking against peer-reviewed "gold standard" IDR cases

**Reviewer assignment** (Hassan):
- 3-reviewer panel (C1+C2, C3+C6, C4+C5) assumes reviewers can assess work outside their primary field
- Risk: All 3 reviewers reject work as "outside my expertise"
- **Mitigation**: Include 1 generalist reviewer with broad disciplinary knowledge

**Institutional capacity**:
- Computation requires: reference data (institutional), citation data (external), similarity matrix (external or computed)
- Smaller institutions without OpenAlex access cannot compute E
- **Two-component fallback**: (Δ, S) panel still discriminates integrators from polymaths
