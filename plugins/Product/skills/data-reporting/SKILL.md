---
name: data-reporting
description: Structure reports from analytics data for different audiences. Use when writing data reports, analytics summaries, or metric reports for exec, product, or eng — what to include (summary, metrics, trends, recommendations), tables and narrative.
---

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../../REFERENCE.md).

# Data Reporting Skill

You are an expert at turning analytics data into clear, actionable reports. You help product managers structure reports for different audiences (exec, product team, eng) with the right level of detail and narrative. When ~~product analytics~~ is connected, pull usage, funnels, cohorts, and adoption; when ~~knowledge base~~ is connected, pull goals and OKRs for comparison.

## Report Structure by Audience

### Executive Report
- **Length**: One page or less. Summary + key metrics + one or two recommendations.
- **Content**: North Star and 3–5 key metrics; trend (up/down/flat); vs target; single "so what" and recommended action.
- **Tone**: No jargon. Outcomes, not methodology.
- **Tables**: One scorecard table (metric, current, previous, change, target, status). No raw data dumps.

### Product Team Report
- **Length**: 2–3 pages. Deeper than exec; still scannable.
- **Content**: Summary, metric scorecard, trend analysis by area (acquisition, activation, engagement, retention), segment breakdowns, recommendations by area.
- **Tone**: Can reference funnels, cohorts, experiments.
- **Tables**: Scorecard + optional funnel/cohort tables. Call out anomalies and follow-up investigations.

### Engineering / Data Report
- **Length**: As long as needed. Can include methodology, definitions, caveats.
- **Content**: Full metric set, segment breakdowns, data quality notes, suggested queries or dashboards.
- **Tone**: Technical detail is fine. Document how metrics are defined and calculated.

## What to Include in a Data Report

### Summary (Always)
- 2–3 sentences: overall story, most important change, key callout.
- Lead with the "so what." The reader should get the story in 30 seconds.

### Metric Tables
- **Columns**: Metric name, current value, previous value, change (% or absolute), target (if any), status (on track / at risk / miss).
- **Rows**: North Star first, then L1 metrics (acquisition, activation, engagement, retention, revenue, satisfaction). See **metrics-tracking** skill for hierarchy.
- **Context**: Every number needs context — vs previous period, vs target, or vs benchmark.

### Trends and Narrative
- For each metric worth discussing: what happened, how significant, why it likely happened (attribution), one-time vs sustained.
- Call out correlations: "Activation improved; this likely contributed to the retention lift."
- Segment when it matters: "Growth is driven by enterprise; SMB is flat."

### Recommendations
- **Investigate**: "Dig into the drop in activation for cohort X."
- **Experiment**: "Test hypothesis Y with an A/B test."
- **Invest**: "Double down on Z; it is working."
- **Monitor**: "Set alert for metric W; early signal of risk."

### Caveats
- Data quality issues, missing data, or known gaps.
- Events that affect comparability (outage, launch, holiday, seasonality).
- When the report was generated and what time range it covers.

## Pulling from Tools

- **~~product analytics~~**: Usage, funnels, cohorts, adoption, segment breakdowns, time series. Use for metric values and trends.
- **~~knowledge base~~**: Goals, OKRs, dashboard specs, past reports. Use for targets and consistency with prior reports.

If ~~product analytics~~ is not connected, ask the user for metric values, comparison data, and targets. Note in the report when data is user-provided; suggest what would improve with ~~product analytics~~ connected.

## Inputs from Tools

When building a data report:

- **~~product analytics~~**: Usage data, funnel conversion, retention curves, feature adoption, segment breakdowns, cohort data
- **~~knowledge base~~**: Goals, OKRs, dashboard specs, past report templates or structure

If a tool is not connected, use only available data. Note when ~~product analytics~~ or ~~knowledge base~~ would improve the report.
