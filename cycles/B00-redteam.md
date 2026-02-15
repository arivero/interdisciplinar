# B00 Red Team: Source Acquisition Risks

Date: 2026-02-15

## Failure modes
- Downloaded file is a preprint rather than version-of-record:
  - Mitigation: retain DOI and journal metadata in ledger; optionally replace with VoR later if access is available.
- Wrong paper due same-author/year ambiguity:
  - Mitigation: verify against DOI, title, and first-page metadata after download.
- Future link rot for repository-hosted PDFs:
  - Mitigation: keep local `sources/pdfs/` copies and normalized markdown ingests.
