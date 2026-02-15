# S01 Debate: Is Robustness Under s_{ij} Perturbation Sufficient?

Date: 2026-02-15

## Question
We showed the panel is robust under changes to the similarity matrix. But is
robustness under s_{ij} the right test? Should we also test robustness under
changes to the researcher profiles p_i?

## Current position
Testing s_{ij} perturbation is the most important first step because the similarity
matrix is the shared infrastructure (all researchers are evaluated against the same
matrix). Profile perturbation matters too, but it tests a different question: how
sensitive are the indicators to measurement noise in individual citation data.

## What would change my mind?
- If a small change to one researcher's p_i (e.g., reassigning 10% of references)
  flips their classification, that would be a serious fragility. A future S cycle
  should test this.
