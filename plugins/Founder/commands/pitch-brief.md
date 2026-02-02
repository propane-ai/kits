---
description: Create a company narrative or pitch brief — story, positioning, and key messages
argument-hint: "<audience or use case>"
---

# Pitch Brief (Company Narrative)

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Create a company narrative or pitch brief: story, positioning, and key messages. Uses the **company-narrative** skill. Optionally pull from ~~knowledge base~~ for existing positioning and metrics.

## Usage

```
/pitch-brief <audience or use case>"
```

Examples:
- `/pitch-brief investors`
- `/pitch-brief sales one-pager`
- `/pitch-brief board narrative`

## Workflow

1. **Parse the request** — Audience (e.g. investors, sales, board) or use case.
2. **Use the skill** — Use the **company-narrative** skill for narrative structure: problem, solution, market, traction, team, ask (if investors).
3. **Gather context** — Pull from ~~knowledge base~~ (positioning, prior decks), context/company.md for stage and differentiators.
4. **Output** — Pitch brief: Headline, Problem, Solution, Market, Traction, Team, Ask (if applicable), Key Messages. Per REFERENCE.md.
5. **Offer next steps** — "Want a full pitch deck? Use /kit-founder-create-pitch-deck." "Need sales or investor emails? Use /kit-founder-draft-sales-or-investor-email."
