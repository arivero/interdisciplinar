# C02 Red Team: Manuscript Expansion Risks

Date: 2026-02-15

## Failure modes

1. **Tone discontinuity between review sections and original contribution**:
   §2-3 (review) are survey-style; §4 (panel) is methods-style with proofs.
   - Mitigation: The bridge paragraph at start of §4 ("Against the backdrop...")
     creates an explicit transition. The review sections cite the same literature
     that motivates the panel, creating conceptual continuity.

2. **New sections may contain errors in attribution**:
   Claims attributed to Wang-Schneider or Cantone were extracted by subagents
   from acquired sources, not verified word-by-word.
   - Mitigation: Key claims are conservative paraphrases, not direct quotes
     (except "polysemous construct" which is explicitly quoted). A Q02 referee
     review should check accuracy.

3. **5 PENDING sources not integrated**:
   Zwanenburg 2022, Nakhoda 2023, Xiang 2025, Marres-de Rijcke 2020, self-reported-IDR-2026
   are mentioned only generically in §6 (Open Problems). Their findings may
   alter the taxonomy or strengthen specific claims.
   - Mitigation: The taxonomy structure (4×4 matrix) is designed to absorb new
     entries. A future C cycle can integrate these when acquired.

4. **Zhou et al. 2023 cited as arXiv preprint**:
   May or may not have been published in JASIST. Citation as "arXiv preprint"
   is accurate but may seem less authoritative.
   - Mitigation: Verify publication status in next B cycle. If published, update citation.

5. **Paper may now exceed target length for some venues**:
   517 lines is substantial for a letter but appropriate for a full review paper.
   - Mitigation: This is intended to be a full review (per docs/motivations.md),
     not a short letter. Length is appropriate.
