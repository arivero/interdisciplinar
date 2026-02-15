# P01 Red Team: HTML packaging risks

Date: 2026-02-15

## Failure modes
### 1. Missing one output file
- Mitigation: explicit path check for each of six outputs.

### 2. Math not rendered in browser
- Mitigation: use `--mathjax` default in skill script.

### 3. Title mismatch with manuscript
- Mitigation: pass explicit titles with `-t` during packaging.
