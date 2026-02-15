# B11 Redteam: Ledger Integrity Risks

Date: 2026-02-15

## Failure modes
- Ledger drift: citations appear in manuscripts but not in `paper/bibliography.md`, making source
  acquisition tracking unreliable.
- Status ambiguity: items without DOIs are incorrectly marked `OK` without an ingested source.

## Mitigations
- Periodic `B` cycles that grep for citations in `paper/main.md` and cross-check against the ledger.
- Default `PENDING_LIBRARY` for books/reports unless a `sources/*.md` ingestion exists.

