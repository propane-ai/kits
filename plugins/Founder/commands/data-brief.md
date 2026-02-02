---
description: Create an ad-hoc data brief — metrics, trends, and insights from available data
argument-hint: "<topic or metric set>"
---

# Data Brief

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Create an ad-hoc data brief for a topic or metric set. Uses the **data-and-metrics** skill. Pulls from ~~BI~~, ~~spreadsheet~~, ~~product analytics~~ when connected; otherwise uses user-provided data or templates.

## Usage

```
/data-brief <topic or metric set>"
```

Examples:
- `/data-brief product adoption last quarter`
- `/data-brief revenue by segment`
- `/data-brief top 10 leading indicators`

## Workflow

1. **Parse the request** — Topic (e.g. product adoption, revenue by segment) or metric set.
2. **Use the skill** — Use the **data-and-metrics** skill for metric definitions, dimensions, and brief structure.
3. **Gather context** — Pull from ~~BI~~, ~~spreadsheet~~, ~~product analytics~~ (see REFERENCE.md). If no tools connected, ask for data or output a template.
4. **Output** — Data brief: Question, Metrics Used, Key Findings, Trends, Caveats. Per REFERENCE.md.
5. **Offer next steps** — "Want a recurring metrics review? Use /kit-founder-metrics-review." "Need views/reports from data tools? Use /kit-founder-build-views-and-reports."
