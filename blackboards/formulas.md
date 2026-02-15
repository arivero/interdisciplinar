# Mathematical Formulas Extracted from IDR Measurement Literature

## Source: Porter & Rafols 2009 (Scientometrics)

### Integration Score (Rao-Stirling Diversity)
**Symbol**: I or ∆
**Type**: Diversity
**Formula**: `I = Σ(i,j) s_ij p_i p_j`
**Variables**:
- p_i = proportion of references citing Subject Category i
- s_ij = cosine similarity between SCs i and j
- Summation over all cells of the SC × SC matrix

**Notes**: This is the Rao-Stirling diversity index with α=1, β=1. Characterizes interdisciplinarity in terms of diversity of knowledge sources. Captures number of disciplines, distribution of citations, and how disparate the disciplines are. Also called "Integration index" or "disciplinary diversity index."

### Shannon Diversity
**Symbol**: S or H
**Type**: Diversity
**Formula**: `S = -Σ_i p_i log(p_i)`
**Variables**:
- p_i = proportion in category i

**Notes**: Traditional diversity measure. Does not account for distance between categories. Combines variety and balance but not disparity.

### Herfindahl Diversity
**Symbol**: H
**Type**: Diversity
**Formula**: `H = Σ_{i,j(i≠j)} p_i p_j = 1 - Σ_i p_i²`
**Variables**:
- p_i = proportion in category i

**Notes**: Complement of Herfindahl concentration. Simpson diversity in ecology. Does not account for distance between categories.

### Stirling Generalized Diversity
**Symbol**: ∆_{α,β}
**Type**: Diversity
**Formula**: `∆_{α,β} = Σ_{i,j} (1-s_ij)^α (p_i p_j)^β`
**Variables**:
- α, β = parameters for weighting disparity and balance
- s_ij = similarity between categories
- p_i, p_j = proportions

**Notes**: General heuristic for exploring diversity. Rao-Stirling is the case where α=β=1. Herfindahl is the case where α=β=0.


## Source: Rafols & Meyer 2009 (Scientometrics)

### Variety
**Symbol**: N
**Type**: Diversity (component)
**Formula**: N = number of distinctive categories
**Notes**: Simple count of different disciplines/categories present. One of three attributes of diversity (variety, balance, disparity).

### Shannon Entropy
**Symbol**: H
**Type**: Diversity
**Formula**: `H = -Σ_i p_i ln(p_i)`
**Variables**:
- p_i = proportion of elements in category i

**Notes**: Measures evenness and variety but not similarity between categories. Normalized by dividing by ln(N_max).

### Simpson Diversity
**Symbol**: I
**Type**: Diversity
**Formula**: `I = Σ_{i,j(i≠j)} p_i p_j = 1 - Σ_i p_i²`
**Variables**:
- p_i = proportion in category i

**Notes**: Also known as Gini-Simpson diversity or (1 - Herfindahl-Hirschman index). Measures variety and balance but not disparity.

### Stirling Index
**Symbol**: ∆
**Type**: Diversity
**Formula**: `∆ = Σ_{i,j} d_ij p_i p_j = 1 - Σ_{i,j} s_ij p_i p_j`
**Variables**:
- d_ij = distance between categories i and j
- s_ij = similarity between categories (s_ij = 1 - d_ij)
- p_i, p_j = proportions

**Notes**: Variant with α=1, β=1. Incorporates variety, balance, and similarity. Equivalent to Porter's Integration index when using cosine similarities between ISI Subject Categories.

### Mean Linkage Strength
**Symbol**: S
**Type**: Coherence (network)
**Formula**: S = mean of bibliographic coupling matrix (excluding diagonal)
**Variables**:
- Bibliographic coupling measured by Salton's cosine

**Notes**: Network density measure. Indicates how tightly connected a set of publications is. Mean degree centrality normalized by network size. Value between 0 and 1.

### Mean Path Length
**Symbol**: L
**Type**: Coherence (network)
**Formula**: L = minimum number of links to traverse network (averaged)
**Variables**:
- Path length computed after binarizing similarities

**Notes**: Describes how "spread" the network is. Equal to mean of closeness centrality. Lower values indicate more coherent network.


## Source: Leydesdorff & Rafols 2011 (Journal of Informetrics)

### Rao-Stirling Diversity (General Form)
**Symbol**: D
**Type**: Diversity
**Formula**: `D = Σ_{i,j(i≠j)} p_i p_j d_ij`
**Variables**:
- p_i, p_j = probability distributions (citation proportions)
- d_ij = distance between units in the network

**Notes**: Also called "quadratic entropy." Multiplies probability distributions by distance in citation network. The key innovation is combining vector-based (distribution) and matrix-based (network) properties.

### Shannon Entropy
**Symbol**: H
**Type**: Diversity (vector-based)
**Formula**: `H = -Σ_i p_i log(p_i)`
**Variables**:
- p_i = proportion in category i
- Log base 2 gives bits of information

**Notes**: Maximum entropy = log₂(N) where N is total categories. Can normalize as percentage of local maximum log(n) where n ≤ N is number of non-zero cells. Sensitive to size effects.

### Gini Coefficient
**Symbol**: G
**Type**: Inequality (vector-based)
**Formula**: `G = Σ_i (2i - n - 1)x_i / (n Σ_i x_i)`
**Variables**:
- n = number of elements
- x_i = number of citations of element i in ranking
- i = rank position

**Notes**: Measures inequality/unevenness in distribution. Ranges from 0 (complete equality) to (n-1)/n (complete inequality). Normalized version: `G_N = n·G/(n-1)` ranges from 0 to 1.

### Normalized Gini Coefficient
**Symbol**: G_N
**Type**: Inequality (vector-based)
**Formula**: `G_N = n·[Σ_i (2i-n-1)x_i] / [(n-1)·Σ_i x_i]`
**Variables**:
- Same as Gini but normalized to range [0,1]

**Notes**: Normalization brings all population sizes to same maximum of 1.0. Used to compare across different sized populations.

### Betweenness Centrality
**Symbol**: BC or β
**Type**: Interdisciplinarity (network-based)
**Formula**: `β_k = Σ_{i,j} (g_ikj / g_ij)` where i≠j≠k
**Variables**:
- g_ij = number of geodesics (shortest paths) between vertices i and j
- g_ikj = number of geodesics between i and j that pass through k

**Notes**: Proportion of all geodesics that include vertex k. Computed on binarized matrix. Can be computed on asymmetrical citation matrix or cosine-normalized (symmetrical) matrix. Normalization removes size effects.

### Cosine Similarity
**Symbol**: cos(x,y)
**Type**: Similarity measure
**Formula**: `cos(x,y) = Σ_i x_i y_i / √[(Σ_i x_i²)(Σ_i y_i²)]`
**Variables**:
- x_i, y_i = values in vectors x and y

**Notes**: Variation of correlation. Used to normalize citation networks. (1-cosine) can be used as distance measure. Non-parametric, not affected by zeros like Pearson correlation.


## Source: Leydesdorff, Wagner & Bornmann 2019

### Shannon Entropy (Information-theoretic)
**Symbol**: H
**Type**: Diversity
**Formula**: `H = -Σ_i p_i ln(p_i)`
**Variables**:
- p_i = probability/proportion in category i

**Notes**: Used in information theory. Related to Simpson diversity through exponential transformation: exp(H) ≈ 1/(1-Simpson).

### Simpson Diversity
**Symbol**: I or D_Simpson
**Type**: Diversity
**Formula**: `I = Σ_{i,j(i≠j)} p_i p_j = 1 - Σ_i p_i²`
**Notes**: Probability that two randomly selected items belong to different categories.

### Stirling Index
**Symbol**: ∆
**Type**: Diversity
**Formula**: `∆ = Σ_{i,j} d_ij p_i p_j`
**Variables**:
- d_ij = distance/disparity between categories i and j
- Assumes d_ii = 0 and d_ij = d_ji

**Notes**: When α=1, β=1 in generalized Stirling formula.

### Gini Coefficient (Alternative Formulation)
**Symbol**: G
**Type**: Inequality
**Formula**: `G = Σ_i Σ_j |x_i - x_j| / (2n²x̄)`
**Variables**:
- x_i = observed value for unit i
- n = number of observations
- x̄ = mean value

**Notes**: Absolute deviation formulation. Equivalent to rank-based formulation.

### Gini Coefficient (Covariance Form)
**Symbol**: G
**Type**: Inequality
**Formula**: `G = (2/n²x̄) Σ_i i(x_i - x̄)`
**Notes**: Covariance-based formulation after rank-ordering.

### Gini Coefficient (Rank-based)
**Symbol**: G
**Type**: Inequality
**Formula**: `G = Σ_i (2i - n - 1)x_i / (n Σ_i x_i)`
**Notes**: Standard rank-based formula used in bibliometrics.


## Source: Wang & Schneider 2020 (QSS)

**Note**: This paper is primarily methodological/conceptual. Need to read full text for specific formulas. From abstract and intro, focuses on measuring interdisciplinarity through:
- Reference diversity
- Author diversity
- Journal diversity
- Institutional diversity

Likely uses standard diversity indices (Shannon, Simpson, Rao-Stirling) applied to different units of analysis.


## Source: Abramo, D'Angelo & Zhang 2018

**Note**: Need full text. Title suggests focus on measuring individual interdisciplinarity. Likely uses publication-based indicators at researcher level rather than article level.


## Source: Rafols 2019 (Research Evaluation)

**Note**: Primarily conceptual/policy paper on indicator limitations. May not contain new formulas but discusses existing measures critically.


## Source: Marres & de Rijcke 2020

**Note**: Sociological/STS perspective on interdisciplinarity. Unlikely to contain mathematical formulas - focuses on qualitative/critical analysis of metrics.


## Source: Zwanenburg et al. 2022

**Note**: Need full text for formula extraction.


## Source: Nakhoda et al. 2023

**Note**: Need full text for formula extraction.


## Source: Zhang, Rousseau & Glänzel 2016

### Rao's Quadratic Entropy
**Symbol**: D
**Type**: Diversity
**Formula**: `D = Σ_{i,j=1, i≠j}^N (d_ij)(p_i p_j)`
**Variables**:
- d_ij = distance/disparity between categories i and j
- p_i, p_j = proportions in categories i and j
- N = total number of categories

**Notes**: When q=1 in generalized diversity formula. Related to but different from Rao-Stirling (which uses similarity not disparity).

### Similarity-based Diversity (²D_S)
**Symbol**: ²D_S
**Type**: Diversity
**Formula**: `²D_S = [Σ_i p_i (Σ_j s_ij p_j)]^(-1) = 1 / Σ_{i,j} s_ij p_i p_j`
**Variables**:
- s_ij = similarity between categories i and j (s_ii = 1, 0 ≤ s_ij = s_ji ≤ 1)
- p_i, p_j = proportions

**Notes**: Uses similarity matrix S = (s_ij). For q=2 case. Different from Rao-Stirling which uses disparity not similarity.

### Generalized Diversity with Similarity (^qD_S)
**Symbol**: ^qD_S
**Type**: Diversity
**Formula**: `^qD_S = [Σ_i p_i (Σ_j s_ij p_j)^(q-1)]^(1/(1-q))`
**Variables**:
- q = order parameter
- s_ij = similarity matrix
- p_i, p_j = proportions

**Notes**: General formulation. When q=2, reduces to ²D_S formula above.


## Source: Morillo, Bordons & Gómez 2001

**Note**: Early paper on interdisciplinarity indicators. Likely uses:
- Percentage measures (% citations outside field)
- Variety counts (number of fields cited)
- Co-assignment indicators (journals in multiple categories)

Need full text for specific formulas.


## Source: Morillo, Bordons & Gómez 2003

**Note**: Follows 2001 paper. Develops typology of interdisciplinarity using:
- Variety of disciplinary links
- Balance of distribution across fields
- Strength of linkages (co-assigned journals)

Uses Pratt number (similar to Simpson) and other diversity measures. Need full text.


## Source: Zhou, Guns & Engels 2023 (JASIST)

**Note**: Need full text for formula extraction. Recent paper likely reviewing/comparing multiple metrics.


## Source: Cantone et al. 2024

**Note**: Need full text. Recent computational approach to interdisciplinarity.


## Source: Xiang, Romero & Teplitskiy 2025 (PNAS)

### Integration (Knowledge-base Interdisciplinarity)
**Symbol**: I
**Type**: Diversity
**Formula**: `I = 1 - Σ_{i,j} s_ij · p_i · p_j`
**Variables**:
- s_ij = similarity between disciplinary categories i and j
- p_i, p_j = proportions of paper's references in categories i and j

**Notes**: Captures three aspects of diversity: variety (number of categories), balance (evenness of distribution), disparity (how different categories are). Used to measure knowledge-base interdisciplinarity distinct from topical interdisciplinarity.


## Source: Cantone et al. 2025 (LLM paper)

**Note**: Need full text. Recent LLM-based approach to measuring interdisciplinarity.


## Source: Aksnes et al. 2026 (Self-reported IDR)

**Note**: Focuses on self-reported interdisciplinarity. May not contain mathematical formulas but rather survey-based measures. Need full text.


---

## Summary Table: Formula Types and Applications

| Formula | Symbol | Type | Key Innovation | Sources |
|---------|--------|------|----------------|---------|
| **Variety** | N | Diversity | Simple count of categories | Rafols & Meyer 2009 |
| **Shannon Entropy** | H | Diversity | Information-theoretic evenness | All sources |
| **Simpson Diversity** | I | Diversity | Probability of difference | Multiple |
| **Herfindahl Diversity** | H | Diversity | Complement of concentration | Porter & Rafols 2009 |
| **Rao-Stirling / Integration** | ∆ or I | Diversity | Combines distribution + distance | Porter & Rafols 2009; Rafols & Meyer 2009; Leydesdorff & Rafols 2011; Xiang et al. 2025 |
| **Gini Coefficient** | G | Inequality | Measures unevenness | Leydesdorff & Rafols 2011; Leydesdorff et al. 2019 |
| **Betweenness Centrality** | β | Network/Interdisciplinarity | Geodesic proportion | Leydesdorff & Rafols 2011 |
| **Mean Linkage Strength** | S | Coherence | Network density | Rafols & Meyer 2009 |
| **Mean Path Length** | L | Coherence | Network compactness | Rafols & Meyer 2009 |
| **Cosine Similarity** | cos(x,y) | Similarity | Normalized co-occurrence | Leydesdorff & Rafols 2011 |
| **Similarity Diversity** | ^qD_S | Diversity | Uses similarity not disparity | Zhang et al. 2016 |

## Indicator Taxonomy

### Diversity Indicators (Top-down, category-based)
- **Variety only**: N (count)
- **Variety + Balance**: Shannon H, Simpson I, Herfindahl H
- **Variety + Balance + Disparity**: Rao-Stirling ∆, Integration I, Stirling generalized

### Coherence Indicators (Bottom-up, network-based)
- **Structural**: Mean Linkage Strength S, Mean Path Length L
- **Positional**: Betweenness Centrality β

### Inequality Indicators
- **Distribution-based**: Gini Coefficient G

### Similarity/Distance Measures
- **Co-occurrence**: Cosine similarity
- **Euclidean**: Distance in vector space
- **Derived**: (1 - cosine) as distance proxy

## Key Relationships
1. **Rao-Stirling variants**: D = Σ d_ij p_i p_j (disparity-based) vs I = 1 - Σ s_ij p_i p_j (similarity-based)
2. **Shannon vs Simpson**: Related through exp(H) ≈ 1/(1-Simpson)
3. **Herfindahl = Simpson**: H = 1 - Σ p_i² = Σ_{i≠j} p_i p_j
4. **Betweenness (citation) vs Betweenness (cosine)**: Normalization reduces size effects
5. **Diversity vs Coherence**: Orthogonal perspectives - diversity = heterogeneity, coherence = integration

## Computational Notes

### Data Requirements
- **Category-based** (diversity): Requires classification scheme (e.g., ISI Subject Categories)
- **Network-based** (coherence): Requires similarity/distance matrix between publications
- **Combined** (Rao-Stirling): Requires both category scheme and similarity matrix between categories

### Normalization Issues
- **Shannon**: Can normalize by log(N_max) or by log(n) where n = actual categories used
- **Gini**: Normalize by n/(n-1) to get range [0,1]
- **Betweenness**: Cosine normalization removes size effects
- **Rao-Stirling**: Values compressed (products of probabilities), low discriminating power

### Distance Metrics for Rao-Stirling
- **Cosine-based**: (1 - cosine) - performs well empirically
- **Euclidean**: On normalized vectors - difficult to interpret results
- **Choice matters**: Different distance metrics can give negatively correlated rankings
