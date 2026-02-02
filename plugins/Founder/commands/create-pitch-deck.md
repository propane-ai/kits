---
description: Create a pitch deck — slide outline, narrative, and key content per slide
argument-hint: "<audience or round>"
---

# Create Pitch Deck

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Create a pitch deck: slide outline, narrative, and key content per slide. Uses the **pitch-deck** skill. Optionally pull from ~~knowledge base~~ for existing slides or metrics; output is markdown/spec for building in Google Slides, Figma, or Pitch.

## Usage

```
/create-pitch-deck <audience or round>"
```

Examples:
- `/create-pitch-deck Series A`
- `/create-pitch-deck investors 10 min`
- `/create-pitch-deck customer sales deck`

## Workflow

1. **Parse the request** — Audience (e.g. Series A investors, customers) or round and duration.
2. **Use the skill** — Use the **pitch-deck** skill for slide flow: title, problem, solution, market, product, traction, team, financials, ask, appendix.
3. **Gather context** — Pull from ~~knowledge base~~ (prior decks, metrics), context/company.md for stage and numbers.
4. **Output** — Deck outline: Slide 1 (Title), Slide 2 (Problem), … with narrative and key bullets per slide. Per REFERENCE.md.
5. **Offer next steps** — "Want a one-page pitch brief? Use /kit-founder-pitch-brief." "Need investor email from this? Use /kit-founder-draft-sales-or-investor-email."
