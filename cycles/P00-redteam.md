# P00 Red Team: packaging risks

Date: 2026-02-15

## Failure modes

### 1. Build mismatch between files
- Risk: one language variant compiles while another silently fails
- Mitigation: explicit per-file safe-build commands and output existence checks

### 2. Unicode math symbols break pdflatex
- Risk: direct Unicode symbols in markdown tables fail in LaTeX
- Mitigation: normalize to LaTeX math macros (e.g., `\Delta`)

### 3. Artifact omission
- Risk: PDFs built but not copied/staged into repo
- Mitigation: explicit file-path verification before artifact commit
