# D04 Execution: Institutional Measurement Discovery

Date: 2026-02-15

## Key findings

### Data advantage of institutions
Universities have access to data that external bibliometric databases lack:
- **Departmental affiliations**: organizational classification of researchers,
  alternative to citation-based disciplinary assignment.
- **Project/grant records**: funding-based measures of IDR (co-PI from
  different departments, cross-departmental grants).
- **Staff composition**: co-supervision patterns, joint appointments.
- **Curriculum data**: course-level text analysis for semantic IDR.
- **Budget data**: resource flows between units.

### Panel computability with institutional data

| Component | Institutional data | External data needed |
|-----------|-------------------|---------------------|
| Δ (diversity) | Reference vectors from institutional repository | Similarity matrix (WoS/Scopus or LLM) |
| S (coherence) | Bibliographic coupling from repository | None |
| E (cross-field effect) | — | Citation data (WoS/Scopus) |

Key insight: Δ and S are computable from internal data + one external input
(similarity matrix). E requires external citation data — institutions rarely
track who cites their researchers. This is the main data gap.

### Additional institutional-only indicators
Beyond our panel, institutions could compute:
- **Co-authorship diversity**: fraction of publications with co-authors from
  other departments (uses HR data, no external source needed).
- **Co-supervision diversity**: fraction of PhD students co-supervised across
  departments.
- **Grant diversity**: disciplinary spread of funding sources or review panels.
- **Within Diversity** (Cassi et al. 2014, 2017): distinguishes co-occurrence
  from coexistence at institutional level.

### Participatory approaches
Marres and de Rijcke (2020) propose that IDR indicators should be
"indicating" tools — participatory, interactive, enabling communities to
curate their own interpretations. This challenges the external-measurement
paradigm: institutions might use panels not as objective scores but as
conversation starters for strategic planning.

## Design decision

The manuscript's §5.1 is adequate as a brief preview. The institutional
measurement topic belongs primarily in Satellite 1, not the main review.
However, §5.1 could be strengthened with one sentence about the E data gap
(the main practical obstacle to institutional deployment). This is a
**micro-edit**, not a full C cycle.

## Mapping to OQ2
OQ2: "Which concrete interdisciplinarity measurements can be done internally?"

Answer: Δ and S are directly computable with institutional data plus a
similarity matrix. E requires external citation databases. Additional
institutional-only indicators (co-authorship, co-supervision, grant diversity)
can supplement the panel but are not part of the bibliometric measurement
framework reviewed here.
