---
title: "Interdisciplinarity Formula Cheatsheet"
geometry: margin=1in, landscape
fontsize: 10pt
---

## Diversity and disparity

- **Rao–Stirling diversity (\(\Delta\); §§3.1, 4.1)**  
  $$\Delta = \sum_{i \neq j} d_{ij}\, p_i\, p_j = 1 - \sum_{i,j} s_{ij}\, p_i\, p_j$$  
  with \(d_{ij} = 1 - s_{ij}\) from the category similarity matrix.

- **Hill-type true diversity (\({}^q D^S\); §3.1)**  
  $$ {}^qD^S = \left( \sum_{i=1}^{N} p_i \left( \sum_{j=1}^{N} s_{ij}\, p_j \right)^{q-1} \right)^{1/(1-q)} $$  
  similarity-sensitive Hill number with sensitivity parameter \(q\).

- **Quadratic true diversity (\({}^2 D^S\); §3.1)**  
  $$ {}^2D^S = \frac{1}{\sum_{i,j} s_{ij}\, p_i\, p_j} $$  
  effective-number interpretation; related to Rao–Stirling via
  \({}^2D^S = 1/(1 - \Delta)\).

- **Herfindahl concentration (toy example, §4.2)**  
  $$ H_A = 0.300^2 + 0.075^2 + 0.175^2 + 0.350^2 + 0.100^2 = 0.258750 $$  
  sample computation for Researcher A’s portfolio.

## Coherence and network structure

- **Bibliographic coupling similarity (\(s_{ab}\); §3.2)**  
  $$ s_{ab} = \frac{\mathbf{r}_a \cdot \mathbf{r}_b}{\|\mathbf{r}_a\|\;\|\mathbf{r}_b\|} $$  
  Salton cosine between reference vectors \(\mathbf{r}_a\) and
  \(\mathbf{r}_b\).

- **Mean linkage strength (\(S\); §§3.2, 4.1, robustness)**  
  $$ S = \frac{2}{N(N-1)} \sum_{a < b} s_{ab} $$  
  $$ S = \frac{1}{\binom{n}{2}} \sum_{k < l} \cos(\mathbf{r}_k, \mathbf{r}_l) = \frac{1}{\binom{n}{2}} \sum_{k < l} \frac{\mathbf{r}_k \cdot \mathbf{r}_l}{\|\mathbf{r}_k\|\;\|\mathbf{r}_l\|} $$  
  average bibliographic-coupling strength across a publication set.

- **Betweenness centrality (\(g_i\); §3.2)**  
  $$ g_i = \sum_{\substack{j,k \\ j \neq k \neq i}} \frac{g_{ijk}}{g_{jk}} $$  
  Freeman betweenness for positional bridging in journal networks.

- **Citing-distribution coherence (\(C\); §3.3)**  
  $$ C = \sum_{i \neq j} p_{ij}\,d_{ij} $$  
  average cognitive distance among co-occurring citation categories.

- **DIV indicator (cited direction; §3.3)**  
  $$ \text{DIV}_c = \frac{n_c}{N}\;(1 - G_c)\; \frac{\displaystyle\sum_{i \neq j} d_{ij}}{n_c(n_c - 1)} $$  
  variety–balance–disparity decomposition for citations received.

- **Gini coefficient for balance (\(G_c\); §3.3)**  
  $$ G = \frac{\displaystyle\sum_{i=1}^{n}(2i - n - 1)\,x_i}{n\displaystyle\sum_{i=1}^{n} x_i} $$  
  applied to citation-share vector \(x\) sorted in non-decreasing order.

- **Cross-field effect proxy (\(E\); §4.1)**  
  $$ E = \frac{\text{citations from articles whose primary category} \neq k^*}{\text{total citations received}} $$  
  share of citations arriving from outside each paper’s primary
  category.

## Novelty measures

- **Generic divergence framing (§3.4)**  
  $$ \nabla = f\!\bigl(\lvert p(x) - p(E) \rvert\bigr). $$

- **Probabilistic Jaccard divergence (\(\nabla_{\mathrm{PJ}}\); §3.4)**  
  $$ \nabla_{\mathrm{PJ}}(x) = 1 - \frac{\sum_i \min\!\bigl(p_i(x),\, p_i(E)\bigr)}{\sum_i \max\!\bigl(p_i(x),\, p_i(E)\bigr)}. $$

- **Hellinger distance (\(\nabla_{\mathrm{Hel}}\); §3.4)**  
  $$ \nabla_{\mathrm{Hel}}(x) = \frac{1}{\sqrt{2}}\,\sqrt{\sum_i \Bigl( \sqrt{p_i(x)} - \sqrt{p_i(E)}\Bigr)^{\!2}}. $$

- **Uzzi atypicality z-score (\(\nabla_{\mathrm{Uzzi}}\); §3.4)**  
  $$ \nabla_{\mathrm{Uzzi}}(p_{i,j},\, x) = \frac{p_{i,j}(x) - e_{i,j}(x)}{\sigma\!\bigl[e_{i,j}(x)\bigr]}, \quad p_{i,j}(x) > 0. $$

- **Timed novelty (§3.4)**  
  $$ \mathrm{Novelty}(x) = \sum_{i,j}\, t_0(i,j) \cdot \bigl[1 - z(i,j) \bigr], $$
  weighting first-seen combinations by disparity.

## Similarity-perturbation robustness (diversity; §4.3)

- **Uniform perturbation effect on \(\Delta\)**  
  $$ \Delta_{\text{new}} = \Delta_{\text{old}} - \varepsilon\,(1 - H) $$
  with \(H = \sum_i p_i^2\).

- **Gap evolution under perturbation**  
  $$ \Delta_{A,\text{new}} - \Delta_{B,\text{new}} = (\Delta_A - \Delta_B) + \varepsilon\,(H_A - H_B) $$
  vanishes at
  $$ \varepsilon^* = -\frac{\Delta_A - \Delta_B}{H_A - H_B}, \qquad \varepsilon^* = \frac{0.020625}{0.058750} = 0.35106. $$

- **A/B vs. specialist separation**  
  $$ \overline{\Delta}_{AB} - \Delta_C = \overline{\Delta}_{AB,0} - \Delta_{C,0} - \varepsilon\,\bigl(\overline{1-H}_{AB} - (1-H_C)\bigr). $$
