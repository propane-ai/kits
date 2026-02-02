---
description: Run a metrics review — KPIs, trends, and board-ready summary
argument-hint: "<period or 'latest'>"
---

# Metrics Review

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Run a structured metrics review for a period: KPIs, trends, and board-ready summary. Uses the **metrics-review** skill. Pulls from ~~BI~~, ~~spreadsheet~~, ~~product analytics~~ when connected.

## Usage

```
/metrics-review <period or 'latest'>"
```

Examples:
- `/metrics-review Q1 2025`
- `/metrics-review latest`
- `/metrics-review March 2025`

## Workflow

1. **Identify period** — Parse input: e.g. Q1 2025, March 2025, or "latest".
2. **Use the skill** — Use the **metrics-review** skill for KPI categories (revenue, growth, product, retention, etc.), trend framing, and board-ready format.
3. **Gather context** — Pull from ~~BI~~, ~~spreadsheet~~, ~~product analytics~~ (see REFERENCE.md). If no tools connected, ask for key numbers or output a template.
4. **Output** — Metrics review: Headline Numbers, KPI Summary, Trends vs Prior Period, Red/Yellow/Green, Board-Ready One-Pager. Per REFERENCE.md.
5. **Offer next steps** — "Want this in a data report? Use /kit-founder-build-views-and-reports." "Need for board? Use /kit-founder-prepare-board-meeting."
