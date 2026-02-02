---
description: Create a stakeholder brief — board, investors, or exec team update
argument-hint: "<audience and topic>"
---

# Stakeholder Brief

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Create a stakeholder brief for board, investors, or exec team: status, decisions, and asks. Uses the **stakeholder-comms** skill. Optionally pull from ~~knowledge base~~, ~~project tracker~~ for context.

## Usage

```
/stakeholder-brief <audience and topic>"
```

Examples:
- `/stakeholder-brief board Q1 performance`
- `/stakeholder-brief exec team product roadmap change`
- `/stakeholder-brief investors funding timeline`

## Workflow

1. **Parse the request** — Audience (board, investors, exec team) and topic.
2. **Use the skill** — Use the **stakeholder-comms** skill for brief structure: headline, status, key points, decisions needed, asks, timeline.
3. **Gather context** — Pull from ~~knowledge base~~ (prior briefs), ~~project tracker~~ (initiatives) if connected. Check context/company.md for priorities.
4. **Output** — Stakeholder brief: Audience, Headline, Status, Key Points, Decisions/Asks, Timeline. Per REFERENCE.md.
5. **Offer next steps** — "Want a full board prep? Use /kit-founder-prepare-board-meeting." "Need investor update? Use /kit-founder-draft-investor-update."
