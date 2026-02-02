---
description: Prepare board meeting — agenda, metrics, narrative, and follow-ups
argument-hint: "<date or 'next'>"
---

# Prepare Board Meeting

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Prepare a board meeting: agenda, metrics, narrative, and follow-up template. Uses the **board-prep** skill. Pulls from ~~knowledge base~~ (prior board packs), ~~BI~~/~~spreadsheet~~ for metrics when connected.

## Usage

```
/prepare-board-meeting <date or 'next'>"
```

Examples:
- `/prepare-board-meeting next`
- `/prepare-board-meeting April 15`
- `/prepare-board-meeting Q2 board`

## Workflow

1. **Identify meeting** — Parse input: e.g. "next", date, or "Q2 board".
2. **Use the skill** — Use the **board-prep** skill for agenda structure, metric slides, narrative flow, and follow-up format.
3. **Gather context** — Pull from ~~knowledge base~~ (prior board packs, runbooks), ~~BI~~/~~spreadsheet~~ (metrics), ~~project tracker~~ (key initiatives) if connected. Check context/company.md for board focus.
4. **Output** — Board prep: Agenda, Key Metrics (with numbers if available), Narrative/Bullets, Discussion Topics, Asks, Follow-Up Template. Per REFERENCE.md.
5. **Offer next steps** — "Want an investor update from this? Use /kit-founder-draft-investor-update." "Need runway numbers? Use /kit-founder-runway-review."
