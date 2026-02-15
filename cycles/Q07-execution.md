# Q07 Execution: Satellite 1 Quality Review

Date: 2026-02-15

## Referee findings

### Major Issues (4)
- **M1**: Category labels and similarity matrix missing from paper (blackboard uses C4=Optics, C5=EE; main paper uses C4=MolBio, C5=AppMath). Delta values unverifiable without this data.
- **M2**: Coherence values (S_Emma=0.55, S_Farid=0.05, S_Greta=0.75) stated without per-publication vectors. Either show vectors or label as illustrative.
- **M3**: Delta formula missing d_{ij} = 1 - s_{ij} definition (present in main paper).
- **M4**: Blackboard claims 5 researchers but defines only 3. Minor witness inconsistency.

### Fine-Grained Issues (8)
- **F1**: Interpretation inconsistency - integrator S is "Moderate-high" in table 1, "High" in workaround table 2.
- **F2**: CoSup arithmetic error - Emma has 4 PhDs with 1 cross-dept (=0.25) but paper shows 0.20.
- **F3**: "Grant panel diversity" is a count (variety), not a diversity measure. Misleading name.
- **F4**: "Key insight" (lines 120-122) muddies internal/external data distinction.
- **F5**: No temporal aggregation window specified (all-time? 5-year rolling?).
- **F6**: Abstract says "demonstrate" but uses mock data; "illustrate" more accurate.
- **F7**: Missing data handling incomplete (only addresses early-career, not zero collaboration).
- **F8**: Thresholds mentioned (Δ≥0.40) but not used in tables.

### Outstanding Qualities (6)
- **O1**: Central thesis (institutional data provides unique discriminatory power) is compelling.
- **O2**: Dr. Farid example (polymath without integration) is pedagogically effective.
- **O3**: Two-component workaround for institutions without citation data is pragmatic.
- **O4**: Anti-ranking warning (line 201) is well-placed.
- **O5**: Blackboard data requirements table (bb lines 166-176) is actionable.
- **O6**: Writing quality is high, concise, well-structured.

### Suggestions (7)
- **S1**: Address S04 red-team risks 2, 3, 5 (co-authorship norms, grant taxonomy, OpenAlex coverage).
- **S2**: Add category labels + similarity matrix to paper (see M1).
- **S3**: Promote data requirements table from blackboard to manuscript.
- **S4**: Discuss how CoAuth/CoSup/Grants relate to main paper's 4×4 taxonomy.
- **S5**: Brief gaming risk discussion.
- **S6**: Reference completeness OK; update Rivero 2026 venue when main paper submitted.
- **S7**: "Operational Guide" may overpromise; consider "Operational Framework."

## Resolution strategy

Priority: Fix M1-M3 (technical correctness), F2 (arithmetic error).
Optional: Address S1, S3 (red-team risks, data table).

## Next action

Fix critical issues or defer to later revision cycle.
