# S04 Red Team: Institutional Measurement Risks

Date: 2026-02-15

## Failure modes

1. **Mock similarity matrix may be unrealistic**: The S00 similarity matrix
   uses round numbers (0.60, 0.40, etc.). Real WoS/Scopus matrices are messier.
   - Mitigation: The scenario is illustrative. Satellite 1 should note that
     real deployment requires empirical similarity matrices from citation data
     or LLM estimation (Cantone 2025).

2. **Co-authorship diversity conflates collaboration with authorship norms**:
   In some fields (e.g., high-energy physics), 100+ author papers are standard.
   In others (mathematics), solo authorship dominates. Comparing across fields
   is problematic.
   - Mitigation: Co-authorship diversity is a within-institution indicator for
     strategic self-assessment, not for cross-institutional comparison. The
     institution knows its own norms.

3. **Grant panel diversity depends on funder taxonomy**: Different funders
   use different panel structures. A researcher funded by NSF and EU may show
   high "panel diversity" that is artificial (same science, different
   administrative buckets).
   - Mitigation: Satellite 1 should recommend using a single funder's panel
     taxonomy (e.g., national agency) for consistency, or mapping all grants
     to a common disciplinary classification.

4. **Early-career N/A values create missingness**: Greta has N/A for
   co-supervision diversity because she hasn't graduated a PhD yet. This
   creates missing data in any institutional aggregation.
   - Mitigation: Standard approach: report institutional indicators only for
     researchers past a minimum career threshold (e.g., ≥ 5 years post-PhD).

5. **External citation data quality varies by field**: OpenAlex coverage is
   weaker for humanities and social sciences than STEM. E may be unreliable
   for non-STEM researchers.
   - Mitigation: Satellite 1 should note field-specific data quality issues
     and recommend field-stratified reporting or omission of E where coverage
     is poor.
