---
description: Draft a monthly or quarterly investor update — metrics, highlights, and asks
argument-hint: "<month/quarter or 'latest'>"
---

# Draft Investor Update

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Draft a structured investor update (monthly or quarterly). Uses the **investor-updates** skill. Pulls context from ~~CRM~~, ~~knowledge base~~, and when available ~~BI~~/~~spreadsheet~~ for metrics.

## Usage

```
/draft-investor-update <month/quarter or 'latest'>"
```

Examples:
- `/draft-investor-update Q1 2025`
- `/draft-investor-update latest`
- `/draft-investor-update March 2025`

## Workflow

1. **Identify period** — Parse input: e.g. Q1 2025, March 2025, or "latest" (current month/quarter).
2. **Use the skill** — Use the **investor-updates** skill for structure: highlights, metrics, challenges, asks, runway/headline numbers.
3. **Gather context** — Pull from ~~CRM~~ (investor notes, last update), ~~knowledge base~~ (prior updates, board packs), ~~BI~~/~~spreadsheet~~ (ARR, burn, headcount) if connected.
4. **Output** — Structured update: Headline, Key Metrics, Highlights, Challenges & Mitigation, Asks, Runway/Next Milestones. Per REFERENCE.md.
5. **Offer next steps** — "Want me to manage your investor list? Use /kit-founder-manage-investor-list." "Need a pitch deck? Use /kit-founder-create-pitch-deck."
