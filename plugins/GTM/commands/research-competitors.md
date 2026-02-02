---
description: Research competitors and build an interactive battlecard
argument-hint: "<competitor names or focus>"
---

# Research competitors

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Research your competitors and build an interactive battlecard. Uses the **competitive-intelligence** skill. Outputs an HTML artifact with clickable competitor cards and a comparison matrix. Works standalone with web search; supercharged when ~~CRM~~, ~~knowledge base~~, ~~chat~~, or ~~conversation intelligence~~ is connected.

## Usage

```
/research-competitors <competitor names or focus>
```

Examples:
- `/research-competitors Competitor X and Competitor Y`
- `/research-competitors How do we compare to Competitor X?`
- `/research-competitors Battlecard for Competitor X`

## Workflow

1. **Parse the request** — Your company (or detect from context), 1–5 competitor names, optional focus competitor.
2. **Research** — Web search: competitor product, pricing, positioning, recent releases; your company releases; differentiation. If ~~CRM~~ connected: win/loss data, deal-level competitor tracking. If ~~knowledge base~~: existing battlecards, playbooks. If ~~chat~~: internal intel, field reports. If ~~conversation intelligence~~: competitor mentions in calls.
3. **Output** — Interactive HTML battlecard: comparison matrix overview, clickable tabs per competitor, talk tracks, landmine questions. Per REFERENCE.md.

## Data Sources (per REFERENCE.md)

- **~~CRM~~**: Win/loss history, deal-level competitor tracking.
- **~~knowledge base~~**: Existing battlecards, product comparison docs, playbooks.
- **~~chat~~**: Internal intel, field reports from colleagues.
- **~~conversation intelligence~~**: Competitor mentions in customer calls, objections raised.
- Web search: Product pages, pricing, blogs, release notes, reviews, job postings.
