# B10 Plan: Spanish Research on Interdisciplinarity Measurement

**Agent**: Bibliography
**Cycle**: B10
**Date**: 2026-02-15
**Status**: Plan

## Objective

Search for and acquire Spanish research on evaluation and measurement of interdisciplinary science. This includes:
- Work by Spanish researchers from Spanish institutions (CSIC, UPV, UGR, UAM, etc.)
- Work about the Spanish research evaluation system (ANECA, CNEAI) and interdisciplinarity
- Work about interdisciplinarity measurement in the Spanish/Ibero-American context

## Context

The project already includes papers by Morillo, Bordons & Gómez (2001, 2003) - Spanish CSIC researchers. Ismael Rafols (originally from Barcelona, now at Leiden) is also cited. This cycle aims to expand coverage of Spanish contributions to interdisciplinarity measurement.

## Search Strategy

1. **Web searches** using queries:
   - "interdisciplinarity measurement Spain"/"interdisciplinariedad medición"
   - "evaluación investigación interdisciplinar España"
   - "ANECA interdisciplinariedad"/"CNEAI sexenios interdisciplinariedad"
   - "Morillo Bordons interdisciplinarity"/"Rafols interdisciplinarity"
   - "diversidad disciplinar evaluación científica"
   - "indicadores interdisciplinariedad CSIC"
   - Spanish research groups: EC3 Granada, LEMI Carlos III, INGENIO UPV
   - CoARA Spain research evaluation reform

2. **Identify papers** with priority levels (HIGH/MEDIUM/LOW)

3. **Acquire HIGH priority papers** via:
   - Sci-hub: `python3 /Users/arivero/interdisc/scripts/source_to_md.py --url "https://sci-hub.kvnp.top/DOI" --kind pdf --out /Users/arivero/interdisc/sources/FILENAME.md`
   - OA links if available
   - Verify content after download

## Key Research Groups Identified

1. **EC3** (Evaluación de la Ciencia y la Comunicación Científica) - Universidad de Granada
   - Emilio Delgado López-Cózar
   - Evaristo Jiménez-Contreras

2. **IPP** (Instituto de Políticas y Bienes Públicos) - CSIC Madrid
   - María Bordons
   - Isabel Gómez
   - Fernanda Morillo

3. **LEMI** (Laboratorio de Estudios Métricos de Información) - Universidad Carlos III de Madrid

4. **INGENIO** (CSIC-UPV) - Valencia
   - Jordi Molas-Gallart
   - Research on interdisciplinarity and research evaluation

## Priority Papers to Acquire

### HIGH Priority

1. **Bordons, M. & Zulueta, M.A. (2002)**. "La interdisciplinariedad en los grupos españoles de investigación en el área cardiovascular" [Interdisciplinarity of Spanish cardiovascular research teams]. *Revista Española de Cardiología*, 55(9), 900-912.
   - DOI: 10.1016/s0300-8932(02)76728-6
   - **Why HIGH**: Empirical study of interdisciplinarity in Spanish research teams using survey + bibliometric methods

2. **Bordons, M., Morillo, F., & Gómez, I. (2004)**. "Analysis of cross-disciplinary research through bibliometric tools". In *Handbook of Quantitative Science and Technology Research* (pp. 437-456). Springer.
   - DOI: 10.1007/1-4020-2755-9_20
   - **Why HIGH**: Comprehensive methodological review by Spanish CSIC team (book chapter, may be hard to get)

3. **Lagar-Barbosa, M.P., Escalona-Fernández, M.I., & Pulgarín, A. (2014)**. "Análisis de la interdisciplinariedad en la ingeniería química universitaria española" [Analysis of interdisciplinarity in Spanish university chemical engineering]. *Revista Española de Documentación Científica*, 37(1).
   - DOI: 10.3989/redc.2014.1.1048
   - **Why HIGH**: Recent Spanish case study using category co-assignment and VOS mapping

4. **Torres-Salinas, D. & Jiménez-Contreras, E. (2012)**. "Hacia las unidades de bibliometría en las universidades: modelo y funciones" [Towards bibliometric units in universities: model and functions]. *Revista Española de Documentación Científica*, 35(3).
   - DOI: 10.3989/redc.2012.3.959
   - **Why HIGH**: Describes institutional infrastructure for research evaluation in Spain

### MEDIUM Priority

5. **CoARA National Chapter Spain (2024)**. "Mapping Institutional Approaches to Research Assessment Reform: Insights from the CoARA Spanish National Chapter"
   - Zenodo: https://zenodo.org/records/17017878
   - **Why MEDIUM**: Recent policy document on interdisciplinarity in Spanish evaluation reform (OA)

6. **Molas-Gallart, J. et al. (on interdisciplinarity and impact)**. Research from INGENIO (CSIC-UPV) on different modalities of interdisciplinarity and types of impact.
   - Search needed for specific DOI
   - **Why MEDIUM**: Conceptual work on interdisciplinarity types and societal impact

7. **Bordons, M. et al. (on Spanish CSIC activity)**. Bibliometric studies of CSIC research activity by scientific-technical areas (2006-2010, 2011-2015 periods).
   - Available at DIGITAL.CSIC repository
   - **Why MEDIUM**: Institutional reports showing disciplinary differences in publication/citation practices

### LOW Priority

8. **Spanish policy/reform documents**:
   - ANECA/CNEAI evaluation criteria documents (2024-2025)
   - Campo 0 (Interdisciplinary field) guidelines
   - CoARA Spain working group reports
   - **Why LOW**: Policy documents, not research papers (mostly OA, already accessible)

## Known Papers Already in Bibliography

- Morillo, F., Bordons, M., & Gómez, I. (2001). "An approach to interdisciplinarity through bibliometric indicators". *Scientometrics*, 51, 203-222.
- Morillo, F., Bordons, M., & Gómez, I. (2003). "Interdisciplinarity in science: A tentative typology of disciplines and research areas". *Journal of the American Society for Information Science and Technology*, 54(13), 1237-1249. DOI: 10.1002/asi.10326

## Acquisition Plan

1. **Cardiovascular teams paper** (2002) - attempt sci-hub with DOI 10.1016/s0300-8932(02)76728-6
2. **Chemical engineering paper** (2014) - attempt sci-hub with DOI 10.3989/redc.2014.1.1048 (CSIC journal, may be OA)
3. **Bibliometric units paper** (2012) - attempt sci-hub with DOI 10.3989/redc.2012.3.959 (CSIC journal, may be OA)
4. **Bordons 2004 book chapter** - attempt sci-hub with DOI 10.1007/1-4020-2755-9_20 (Springer, likely paywalled)
5. **CoARA report** (2024) - download from Zenodo (OA)

## Expected Outputs

- **Plan**: This document (`cycles/B10-plan.md`)
- **Execution**: `cycles/B10-execution.md` with:
  - Summary of papers found
  - Acquisition results (success/failure for each)
  - Key findings about Spanish research on interdisciplinarity
  - Bibliography entries for acquired papers

## Success Criteria

- Identify at least 5 relevant Spanish papers beyond those already in bibliography
- Successfully acquire at least 3 HIGH priority papers
- Document Spanish research groups and their contributions to the field
- Identify any Spanish-language literature or policy documents relevant to the project
