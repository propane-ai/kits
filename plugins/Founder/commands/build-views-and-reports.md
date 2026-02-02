---
description: Build views and reports from data tools — BI, spreadsheet, product analytics
argument-hint: "<report type or metric set>"
---

# Build Views and Reports

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Build views and reports from connected data tools: ~~BI~~, ~~spreadsheet~~, ~~product analytics~~. Uses the **data-views-and-reports** skill. Outputs structured report content or specs for dashboards; actual chart creation depends on tool MCP capabilities.

## Usage

```
/build-views-and-reports <report type or metric set>"
```

Examples:
- `/build-views-and-reports monthly exec dashboard`
- `/build-views-and-reports cohort retention view`
- `/build-views-and-reports revenue by segment and region`

## Workflow

1. **Parse the request** — Report type (e.g. exec dashboard, cohort retention) or metric set.
2. **Use the skill** — Use the **data-views-and-reports** skill for report structure, dimensions, and view specs.
3. **Gather context** — Pull from ~~BI~~, ~~spreadsheet~~, ~~product analytics~~ (see REFERENCE.md). If no tools connected, output a spec/template and suggest connecting data tools.
4. **Output** — Report: Title, Purpose, Data Sources, Metrics & Dimensions, View/Chart Specs (or markdown tables), Key Takeaways. Per REFERENCE.md.
5. **Offer next steps** — "Want a metrics review from this? Use /kit-founder-metrics-review."
