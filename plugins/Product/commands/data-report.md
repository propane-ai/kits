---
description: Generate a report from analytics data — funnels, cohorts, adoption, key metrics
argument-hint: "<time period or metric focus>"
---

# Data Report

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Generate a report from analytics data: summary, metric tables, trends, and recommendations. Suited for sharing with stakeholders or saving as a doc. Differs from **metrics-review** by output format (narrative report for stakeholders/docs).

## Workflow

### 1. Determine Report Scope

Ask the user:
- **Time period**: Last week, month, quarter, or custom range
- **Focus**: Full product metrics, specific funnel, cohorts, feature adoption, or a theme (e.g. activation, retention)
- **Audience**: Exec, product team, eng, or external (adjust detail and jargon)

### 2. Pull Data from Connected Tools

If **~~product analytics~~** is connected:
- Pull key metrics for the time period (usage, funnels, cohorts, adoption)
- Get comparison data (previous period, same period last year, targets)
- Pull segment breakdowns if available

If **~~knowledge base~~** is connected:
- Pull goals or OKRs for the period to compare against
- Find past reports or dashboard specs for consistency

If no analytics tool is connected, ask the user to provide:
- Metric values (paste table, screenshot, or describe)
- Comparison data and targets
- Context on recent changes (launches, incidents, seasonality)

### 3. Structure the Report

Using the **data-reporting** skill:
- **Summary**: 2–3 sentences — overall story, most important change, key callout
- **Metric tables**: Current, previous, change, target, status (on track / at risk / miss)
- **Trends**: What moved and why; one-time vs sustained
- **Recommendations**: Next steps (investigate, experiment, invest, monitor)
- **Caveats**: Data quality, comparability, events that affect interpretation

### 4. Generate the Report

Produce a shareable report (markdown or structured doc format). Use tables for metrics. Keep summary tight; readers should get the story in 30 seconds.

### 5. Follow Up

After generating the report:
- Ask if the user wants to drill into any metric or section
- Offer to save to ~~knowledge base~~ or share in ~~chat~~
- "Want me to turn this into a one-pager for exec?"

## Output Format

Use clear headers and tables. Lead with the summary. Metric tables should show current, previous, change, target, and status. Keep narrative concise.

## Tips

- Lead with the "so what" — what is the one thing that matters most?
- Always show context: vs previous period, vs target, or vs benchmark.
- Segment analysis often reveals that one cohort drives the trend; call that out.
- If a metric is missing target, recommend an action, not just report the miss.
