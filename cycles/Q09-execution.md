# Q09 Execution: Quality Alignment with Motivations

## Status: COMPLETE

## Foundational Goals

### Goal 1: "Build a clear map of existing interdisciplinarity indicators and what each one actually measures"
**COVERED.** Section 3 (A Taxonomy of Interdisciplinarity Indicators) provides a detailed map organized along two axes: conceptual dimension (diversity, coherence, diffusion, novelty) and methodological family (reference-based, citation-based, text-based, network-based). The taxonomy table at line 1306 summarizes the landscape. Each indicator family receives extended treatment: diversity (lines 328--652), coherence (654--866), diffusion (868--1084), novelty (1086--1261). Individual indicators are described with formal definitions, empirical evidence, and validity assessments. The Zwanenburg evaluation (lines 574--615) systematically assesses 21 measures against 8 criteria. This goal is thoroughly addressed.

### Goal 2: "Separate conceptual claims from empirically validated claims in the literature"
**COVERED.** The manuscript consistently distinguishes theoretical motivation from empirical evidence. Key examples:
- Rao-Stirling's theoretical completeness (captures all three Stirling properties) vs. Wang & Schneider's empirical finding of low inter-variant consistency (lines 413--431).
- Novelty indicators: Uzzi et al.'s influential claims (lines 1171--1176) explicitly contrasted with Bornmann (2019) and Fontana et al. (2020) validation failures (lines 1178--1192).
- Self-reported vs. bibliometric IDR: Aksnes et al. (2026) finding of correlations only 0.13--0.18 (lines 2140--2151), flagged as a construct validity concern.
- Conceptual vs. Empirical Validity subsection (lines 245--286) directly addresses the gap.

### Goal 3: "Define a practical measurement framework usable by universities with rich internal data access"
**COVERED.** Section 4 defines the three-component panel (Delta, S, E) with full formal definitions (lines 1322--1382). Section 5 provides operational guidance including institutional self-assessment (lines 1837--1853), data extraction procedures (lines 1893--1924), category mapping (lines 1926--1974), similarity matrix construction (lines 1976--2024), and quality control (lines 2026--2098). The institutional self-assessment subsection explicitly addresses the scenario of universities with full internal data access. Satellite 1 provides a dedicated operational guide.

### Goal 4: "Maintain an up-to-date bibliography so conclusions track the current research frontier"
**COVERED.** The bibliography contains 37 references spanning from foundational works (Stirling 2007, National Academies 2005) to cutting-edge papers (Aksnes et al. 2026, Xiang et al. 2025, Cantone 2025). The cycle board confirms 9 bibliography cycles (B00--B09) have been completed, with 35/38 cited sources acquired. The most recent source (Aksnes et al., 2026) demonstrates tracking the current frontier.

## Open Questions

### OQ1: "Can we reliably measure the impact and quality of interdisciplinary researchers?"
**COVERED.** Section 6 (Open Problems), fourth item (lines 2174--2197) directly addresses the IDR-quality relationship, noting the citation penalty finding (Lariviere & Gingras 2010), the diffusion-lag reinterpretation, and the opposing effects of knowledge-base vs. topic interdisciplinarity on peer review (Xiang et al. 2025). The panel is explicitly positioned as providing structural context for interpreting quality indicators. The answer is nuanced: reliable measurement requires the multi-component approach, and quality is treated as orthogonal to IDR characterization.

### OQ2: "Which concrete interdisciplinarity measurements can be done internally?"
**COVERED.** Section 5.1 (Institutional Self-Assessment, lines 1837--1853) explicitly addresses this: diversity and coherence are computable from institutional repository data; cross-field effect requires external citation data. The two-component workaround (Delta, S) is proposed for institutions without citation database access. Satellite 1 provides a full operational guide for institutional measurement.

### OQ3: "How should we distinguish cross-disciplinarity from polymathy?"
**COVERED.** This is a central contribution of the paper. The toy data demonstration (Section 4.2, lines 1384--1540) shows that the panel uniquely separates integrators from polymaths where single indicators fail. The interpretation framework (Section 4.4, lines 1714--1823) provides a four-pattern taxonomy including the polymath pattern (Pattern 2, lines 1735--1742). The case study (Section 7) confirms the discrimination at realistic scale: Al-Rahman (polymath with highest diversity but zero coherence) vs. Nguyen (genuine integrator).

### OQ4: "How can a national evaluation agency fairly assess an 'Interdisciplinar' researcher?"
**COVERED.** Section 5.2 (National Evaluation Agencies, lines 1855--1891) directly addresses this with the ANECA Campo 0 case study. The interpretation framework provides classification thresholds (lines 1761--1779) and six failure modes with mitigations (lines 1781--1823). Satellite 2 provides a dedicated protocol. The case study (Section 7) demonstrates the panel's ability to support reviewer assignment and track classification.

## Satellite Status

**Needs update.** Motivations.md states both satellites are "not started" (Satellite 1, line 47; Satellite 2, line 65). In reality:
- Satellite 1 (`papers/sat1-institutional/main.md`) has a complete draft with abstract, introduction, and compiled PDF.
- Satellite 2 (`papers/sat2-national-evaluation/main.md`) has a complete draft with abstract, introduction, and compiled PDF.
Both have undergone quality review cycles (Q06, Q07).

## Quality Orthogonality

**Maintained.** The manuscript explicitly treats quality as orthogonal to IDR measurement in two key passages:
1. Section 2.5 (lines 275--286): "The panel proposed in Section 4 treats quality as orthogonal to interdisciplinarity characterization, following the principle that the panel should describe the *type* of boundary-crossing without adjudicating its merit."
2. Section 6, fourth open problem (lines 2174--2197): quality-IDR relationship discussed as an open empirical question, not conflated with panel measurement. Cross-field effect E is defined as a fraction (not absolute citations) to avoid conflating citation volume with interdisciplinarity (line 2195--2196).

Quality is never included as a panel component. The D03 decision (quality orthogonal to panel) is respected throughout.

## Motivation Drift

**Minor issue found.** The manuscript is well-aligned with stated motivations overall. One area of potential concern:

1. **Section 7 case study length.** The department-level case study (lines 2240--2559, approximately 320 lines or ~12% of the manuscript) is hypothetical rather than based on real data. While it effectively demonstrates the panel's discriminatory power, it occupies substantial space for a toy scenario. The motivations document emphasizes "accurate, critical review" and "empirically validated claims." The case study is clearly labeled as hypothetical and serves a legitimate pedagogical purpose, but its length relative to other sections could be seen as drifting toward advocacy for the panel rather than critical review. This is a minor concern, not a structural violation.

2. **No drift on core goals.** The manuscript stays firmly focused on the four foundational goals and four open questions. There is no tangential material unrelated to IDR measurement. The discussion of ANECA/Campo 0 is directly relevant to OQ4. The novelty section, while long, serves Goal 1 (mapping indicators) and is explicitly motivated by the exclusion decision.

## Action Items

1. **Update motivations.md satellite status.** Change Satellite 1 from "Status: not started" to "Status: first draft complete, reviewed (Q07)." Change Satellite 2 from "Status: not started" to "Status: first draft complete, reviewed (Q06)."
2. **No manuscript changes required.** All four foundational goals and all four open questions receive substantive treatment. Quality orthogonality is maintained. No motivation drift requiring correction.
