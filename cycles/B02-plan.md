# B02 Plan: DOI Verification and Post-2020 Bibliography Extension

Date: 2026-02-15

## Goal
1. Verify and acquire the 3 PENDING papers from B01 (DOIs may be correct but CDN served wrong PDFs).
2. Extend bibliography to include post-2020 papers (we are in 2026; current coverage stops at 2020).

## Target keys (verification)
- `wang-schneider-2020`: DOI 10.1162/qss_a_00011 (confirmed correct). QSS OA journal, Cloudflare-blocked.
- `leydesdorff-wagner-bornmann-2019`: DOI 10.1016/j.joi.2018.11.006 (unverified). Sci-hub CDN served wrong paper.
- `abramo-dangelo-zhang-2018`: DOI 10.1016/j.joi.2018.06.001 (unverified). Sci-hub CDN served wrong paper.

## Target keys (post-2020 extension, TBD)
- Recent reviews/empirical studies on interdisciplinarity measurement (2021–2026).
- Evaluation of interdisciplinary researchers by agencies (REF, ERA, ANECA context).

## Acquisition notes
- Sci-hub CDN (sci.bban.top) unreliable for some DOIs — serves wrong PDFs.
- Publisher OA sites behind Cloudflare JS challenges — not accessible via curl/urllib.
- Manual browser download may be required for remaining PENDING papers.
- ArXiv preprints should be searched as alternative access route.

## Allowed files
- `paper/bibliography.md`, `sources/`, `cycles/B02-*.md`

## Forbidden files
- Manuscripts, blackboards, notebooks

## Acceptance criteria
- 3 PENDING papers resolved (acquired or confirmed unreachable with next action).
- At least 1 post-2020 paper identified and (if possible) acquired.
- Bibliography ledger updated.
