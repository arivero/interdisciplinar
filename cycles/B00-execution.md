# B00 Execution: Rafols Interdisciplinarity Indicators Sources

Date: 2026-02-15

## Work performed
- Resolved requested records and DOIs:
  - Porter + Rafols (2009, Scientometrics): `10.1007/s11192-008-2197-2`
  - Rafols + Meyer (2009, Scientometrics): `10.1007/s11192-009-0041-y`
  - Leydesdorff + Rafols (Journal of Informetrics, online 2010 / issue 2011): `10.1016/j.joi.2010.09.002`
- Downloaded PDFs to `sources/pdfs/` from reachable legal/open copies:
  - Sussex user page (Porter-Rafols)
  - arXiv `0901.1380` (Rafols-Meyer)
  - arXiv `1003.3613` (Leydesdorff-Rafols)
- Converted all three PDFs to Markdown using:
  - `python3.12 skills/source-to-markdown/scripts/source_to_md.py ... --kind pdf`
- Updated bibliography ledger rows and statuses in `paper/bibliography.md`.

## Keys updated
- `porter-rafols-2009`: `OK` (PDF + markdown ingested)
- `rafols-meyer-2009`: `OK` (PDF + markdown ingested)
- `leydesdorff-rafols-2010`: `OK` (PDF + markdown ingested; year note retained)

## Artifacts produced
- `paper/bibliography.md`: updated
- `sources/pdfs/rafols-porter-2009-scientometrics.pdf`: added
- `sources/pdfs/rafols-meyer-2009-scientometrics.pdf`: added
- `sources/pdfs/leydesdorff-rafols-2010-journal-of-informetrics.pdf`: added
- `sources/rafols-porter-2009-scientometrics.md`: added
- `sources/rafols-meyer-2009-scientometrics.md`: added
- `sources/leydesdorff-rafols-2010-journal-of-informetrics.md`: added

## Notes for promotion
- Future citation targets: interdisciplinarity-indicator framing and methods sections in `paper/main.md` and any relevant satellite survey.
