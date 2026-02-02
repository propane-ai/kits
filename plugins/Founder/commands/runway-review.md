---
description: Runway and finance snapshot — burn, runway, unit economics
argument-hint: "<period or 'current'>"
---

# Runway Review

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Produce a runway and finance snapshot: burn, runway, optional unit economics. Uses the **finance-and-runway** skill. Pulls from ~~cap table~~/~~spreadsheet~~, ~~BI~~ when connected.

## Usage

```
/runway-review <period or 'current'>"
```

Examples:
- `/runway-review current`
- `/runway-review Q1 2025`
- `/runway-review last 6 months`

## Workflow

1. **Identify period** — Parse input: e.g. "current", Q1 2025, last 6 months.
2. **Use the skill** — Use the **finance-and-runway** skill for burn rate, runway (months), cash position, optional unit economics (CAC, LTV, payback).
3. **Gather context** — Pull from ~~cap table~~/~~spreadsheet~~ (cash, burn), ~~BI~~ (revenue, cohort) if connected. If no tools connected, ask for key numbers or output a template.
4. **Output** — Runway review: Cash, Monthly Burn, Runway (months), Key Assumptions, Unit Economics (if applicable), Risks. Per REFERENCE.md.
5. **Offer next steps** — "Need for investor update? Use /kit-founder-draft-investor-update." "For board? Use /kit-founder-prepare-board-meeting."
