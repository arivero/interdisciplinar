# Q08 Plan: Final Quality Alignment

Date: 2026-02-15

## Goal
Comprehensive quality alignment of main paper (51 pages, 2480 lines) against three criteria:

1. **Goal alignment**: Paper achieves its stated aim as a full review of the area
2. **Reference completeness**: Every downloaded source is cited AND substantively integrated
3. **Formula completeness**: Every formula/indicator proposed in any referenced paper appears in the review

## Audit method

### Phase 1: Reference audit
For each of the 18 downloaded sources, verify:
- Cited in References section
- Substantively discussed (not just name-dropped)
- Key findings/contributions represented

### Phase 2: Formula audit
For each source containing mathematical formulas:
- List all formulas/indicators defined
- Check each appears in manuscript (§3 Taxonomy, §4 Panel, §5 Practice, §7 Case Study)
- Flag missing formulas

### Phase 3: Alignment audit
- Does §1 Introduction set up the review scope correctly?
- Does §2 Conceptual Foundations provide adequate epistemological context?
- Does §3 Taxonomy cover ALL conceptual dimensions and methodological families?
- Does §4 Panel properly justify its component selection?
- Does §5 Practice give actionable implementation guidance?
- Does §6 Open Problems identify genuine gaps?
- Does §7 Case Study demonstrate methodology convincingly?
- Does §8 Conclusions summarize findings accurately?

### Phase 4: Remediation
- Create D/C cycles for any gaps found
- Execute Content cycles to integrate missing material
- Recompile and verify

## Sources to audit (18)
1. porter-rafols-2009
2. rafols-meyer-2009
3. leydesdorff-rafols-2010
4. wang-schneider-2020
5. leydesdorff-wagner-2019
6. abramo-dangelo-zhang-2018
7. rafols-2019
8. zwanenburg-2022
9. nakhoda-2023
10. zhang-rousseau-glanzel-2016
11. morillo-bordons-gomez-2001
12. morillo-bordons-gomez-2003
13. zhou-guns-engels-2023
14. cantone-2024
15. cantone-2025 (LLM)
16. xiang-romero-teplitskiy-2025
17. self-reported-idr-2026 (Aksnes)
18. marres-derijcke-2020

## Success criteria
- Every source substantively integrated (not just cited)
- Every formula from sources appears in manuscript
- Section structure serves the review's goals
- No orphan references, no uncited downloads
- Guard checks pass

## Allowed files
- Read: all `sources/*.md`, `paper/main.md`
- Write: `paper/main.md` (via C cycles), new blackboards
- Document: `cycles/Q08-*.md`
