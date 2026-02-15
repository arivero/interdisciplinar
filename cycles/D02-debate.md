# D02 Debate: Indicator Taxonomy Design Choices

Date: 2026-02-15

## Key design tensions

### 1. Four dimensions vs. three (drop Novelty?)

**For keeping Novelty**: Cantone 2024 identifies it as a distinct dimension
with dedicated indicators (permutation method, Hellinger distance). Omitting
it makes the taxonomy incomplete.

**For dropping**: Our panel doesn't cover novelty, and the empirical evidence
is thinner. Including it might create expectation we'll address it.

**Resolution**: Include in taxonomy table for completeness, but explicitly
mark as out-of-scope for our panel. Brief treatment in §3.4 (~1 paragraph).

### 2. Should Zhou's IKF decomposition replace Rao-Stirling in the panel?

**For**: Zhou's broadness/intensity/homogeneity decomposition is more
informative than a single Δ scalar. It answers "what disciplines" not just
"how much."

**Against**: Our Δ is analytically tractable (perturbation formula). Zhou's
distribution vectors don't reduce to a panel-compatible scalar without
aggregation, which loses the information advantage. Also, Zhou's framework
is for discipline-pair characterization, not individual researcher assessment.

**Resolution**: Present as complementary. Zhou decomposes what Δ aggregates.
Future work could use IKF vectors as enrichment of the diversity component.

### 3. Manuscript structure: wrap-around or rewrite?

**Wrap-around** (chosen): Add review sections §2–3 before and §5–6 after the
existing contribution (current §2–4 become §4). Minimal disruption to
validated content.

**Rewrite**: Restructure everything from scratch. Risks introducing errors
into already-corrected material (S03/C01 verified numbers).

**Resolution**: Wrap-around. The current §2–4 are Q00-verified and S03-corrected.
Moving them intact into a new §4 preserves all guard checks.

### 4. How deep should the institutional/national previews go?

**Minimal** (chosen): §5 provides 1–2 paragraphs per subtopic, signposting
the satellite papers. The main paper is a review, not an operational manual.

**Substantial**: Include S02 evaluation scenario findings in full. Risk:
makes the paper too long and diffuse.

**Resolution**: Minimal preview. S02 material goes into Satellite 2 (via C02).
