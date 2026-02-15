# S03 Red Team: Consistency Fix Risks

Date: 2026-02-15

## Failure modes
- Gap |DA-DB| = 0.021 may be considered too large for "near-equality":
  - Mitigation: 0.021 on 0-1 scale is still very small; both in "high diversity" regime.
- A4 primary category is C3 (was C4) — changes narrative slightly:
  - Mitigation: A still bridges C1 and C4; the narrative says "bridges distant categories."
- Non-round proportions may confuse readers in toy example:
  - Mitigation: present publication vectors explicitly, show derivation is mechanical.
