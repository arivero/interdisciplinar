# D08 Plan: Main Paper Expansion to 50+ Pages

Date: 2026-02-15

## Goal
Design expansion strategy to grow main paper from current 12 compiled pages to the required minimum of 50 pages.

## Current state
- **Current**: 580 lines markdown → 12 pages PDF
- **Required**: ≥50 pages PDF → ~2,400 lines markdown needed
- **Gap**: 38 pages (316% expansion needed)

## Context
Main paper structure (7 sections):
1. Introduction (lines 1-60): ~1.5 pages
2. Conceptual Foundations (lines 62-109): ~1 page
3. Taxonomy (lines 110-243): ~3 pages
4. Multi-Component Panel (lines 245-427): ~4 pages (includes toy example, robustness)
5. Measurement in Practice (lines 429-471): ~1 page
6. Open Problems (lines 473-528): ~1 page
7. Conclusions (lines 530-558): ~0.5 page

Bibliography: 19 references (1 orphan: National Academies 2005; 1 uncited download: Marres-de Rijcke 2020)

## Expansion opportunities

### High-priority (must include for 50pp target)

1. **Expand each taxonomy dimension subsection** (§3):
   - Current: Each dimension (Diversity, Coherence, Diffusion, Novelty) gets ~15-30 lines
   - Target: Each should be 2-3 pages (120-180 lines each)
   - Add: Detailed treatment of each indicator variant, computational examples, validity discussions
   - Estimate: +300 lines → +6 pages

2. **Add empirical literature review section** (new §3.5 or expand §5):
   - Current §5 (Measurement in Practice) is only 1 page
   - Add: Systematic review of empirical IDR studies using these indicators
   - Coverage: How have diversity/coherence/diffusion been deployed in practice?
   - Add: Field-specific calibration studies, comparative evaluations
   - Estimate: +300 lines → +6 pages

3. **Expand panel methodology** (§4):
   - Current: Toy example is 3 researchers with brief formulas
   - Add: Extended computational demonstrations with multiple scenarios
   - Add: Step-by-step worked examples showing how to compute Δ, S, E from raw data
   - Add: Sensitivity analysis beyond the current eps* result
   - Add: Statistical testing framework (when are profile differences significant?)
   - Estimate: +240 lines → +5 pages

4. **Add data requirements and implementation section** (new §5 or expand current §5):
   - Current §5 is minimal
   - Add: Detailed guide on data extraction from WoS/Scopus/OpenAlex
   - Add: Category mapping protocols, similarity matrix construction
   - Add: Software tools and reproducibility
   - Add: Quality control and validation procedures
   - Estimate: +240 lines → +5 pages

5. **Expand Open Problems** (§6):
   - Current: 1 page covering 5 topics superficially
   - Target: 2-3 pages per major open problem
   - Add: Integrate Marres-de Rijcke 2020 on participatory methods
   - Add: Deeper treatment of quality-IDR relationship, temporal dynamics, multi-level aggregation
   - Estimate: +360 lines → +7 pages

6. **Add case study section** (new §7, push Conclusions to §8):
   - Current: Only toy 3-archetype example
   - Add: Real-world case study (e.g., department-level analysis, national evaluation scenario)
   - Option: Use extended S04 institutional scenario or create new multi-researcher panel
   - Estimate: +300 lines → +6 pages

7. **Expand Introduction** (§1):
   - Current: 1.5 pages
   - Add: Historical context of IDR measurement
   - Add: Policy context and stakeholder needs
   - Add: Cite National Academies 2005 for motivation
   - Estimate: +120 lines → +2.5 pages

8. **Expand Conceptual Foundations** (§2):
   - Current: 1 page
   - Add: Deeper philosophical treatment of what "interdisciplinarity" means
   - Add: Comparison with related concepts (multidisciplinarity, transdisciplinarity)
   - Add: Epistemological challenges in boundary-crossing measurement
   - Estimate: +180 lines → +3.5 pages

### Medium-priority (include if time permits)

9. **Add methodological comparison section**:
   - Compare our panel approach against alternatives (single indices, distribution-based)
   - Pros/cons analysis, computational cost comparison
   - Estimate: +150 lines → +3 pages

10. **Add temporal dynamics section**:
   - How do Δ, S, E evolve over researcher careers?
   - Longitudinal measurement considerations
   - Estimate: +150 lines → +3 pages

11. **Expand References**:
   - Current: 19 references
   - Target: 50-80 references for a comprehensive review
   - Requires additional bibliography acquisition cycles
   - Estimate: +30-60 sources

## Success criteria
- Main paper ≥50 compiled pages
- All downloaded sources integrated (including Marres-de Rijcke 2020)
- Remove or cite National Academies 2005 (currently orphan)
- Maintain coherent narrative across expanded sections
- Guard checks pass

## Phased approach

**Phase 1** (Priority: taxonomy + panel + open problems): Target +25 pages
- D08.1: Expand §3 taxonomy (each dimension to 2-3pp)
- D08.2: Expand §4 panel methodology (worked examples, sensitivity)
- D08.3: Expand §6 open problems (include Marres-de Rijcke)

**Phase 2** (Priority: implementation + case study): Target +15 pages
- D08.4: Expand §5 or create new data/implementation section
- D08.5: Add case study section (real-world application)

**Phase 3** (Priority: foundations + intro): Target +8 pages
- D08.6: Expand §1 Introduction (historical/policy context)
- D08.7: Expand §2 Conceptual Foundations (epistemology)

Total target: +48 pages → 60-page final manuscript (margin above 50pp minimum)

## Allowed files
- `paper/main.md`
- `cycles/D08-*.md`
- New blackboards if needed for computational work
