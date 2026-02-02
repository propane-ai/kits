---
description: Build an ROI calculator or value model for a deal or segment
argument-hint: "<deal/segment or product>"
---

# Create ROI calculator

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Build an ROI calculator or value model for a deal or segment. Uses the **roi-calculator** skill. Inputs: cost savings, efficiency gains, revenue impact. Output: ROI %, payback period, value summary. Works standalone with user input; supercharged when ~~CRM~~ or ~~knowledge base~~ is connected.

## Usage

```
/create-roi-calculator <deal/segment or product>
```

Examples:
- `/create-roi-calculator Acme Corp deal`
- `/create-roi-calculator Value model for enterprise segment`
- `/create-roi-calculator ROI for our platform`

## Workflow

1. **Parse the request** — Deal/segment or product; audience if provided.
2. **Gather context** — If ~~CRM~~ connected: deal context, segment, value props. If ~~knowledge base~~ connected: ROI templates, value frameworks, case studies. Otherwise ask for cost drivers, efficiency gains, revenue impact, investment.
3. **Build model** — Assumptions (cost drivers, gains, impact, investment); results (ROI %, payback period, total value); value summary table; talking points.
4. **Output** — ROI calculator / value summary per roi-calculator skill format.

## Data Sources (per REFERENCE.md)

- **~~CRM~~** (if connected): Deal context, segment, industry, value props.
- **~~knowledge base~~** (if connected): ROI templates, value frameworks, case studies.
- User input: Deal/segment, cost drivers, efficiency/revenue levers, investment.
