# S04 Execution: Institutional Measurement Witness

Date: 2026-02-15

## Blackboard: `blackboards/3.md`

Created institutional measurement scenario with 3 mock researchers (Emma,
Farid, Greta) at small university department.

### Data modeled
- Publications with reference distributions
- Co-authorships (departmental affiliations)
- PhD supervisions and co-supervisions
- Grant records (funding panel assignments)
- Citation data (external)

### Indicators computed
**Bibliometric panel:**
- Emma: (Δ=0.42, S=0.55, E=0.22) — integrator
- Farid: (Δ=0.58, S=0.05, E=0.08) — polymath
- Greta: (Δ=0.28, S=0.75, E=0.08) — early-career specialist

**Institutional-only indicators:**
- Co-authorship diversity (% cross-departmental)
- Co-supervision diversity (% cross-departmental)
- Grant panel diversity (number of panels)

### Key finding
Dr. Farid's high grant diversity (4 panels) might suggest interdisciplinarity,
but zero co-authorship diversity + low coherence reveal polymathic breadth,
not integration. **Institutional data adds discriminatory power.**

### Data requirements
Main obstacle: E requires external citation data. Workaround: two-component
internal panel (Δ, S) + institutional indicators (CoAuth, CoSup, Grants)
provides discrimination without external dependencies.

## Support for Satellite 1
This scenario provides:
- Concrete example of institutional data → indicators mapping
- Data requirements table
- Comparison: bibliometric-only vs. institution-enriched interpretation
- Practical workaround when citation data unavailable
