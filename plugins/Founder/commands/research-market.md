---
description: Research a market or segment — TAM/SAM/SOM, trends, and competitive landscape
argument-hint: "<market, segment, or geography>"
---

# Research Market

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Research a market or segment and get actionable founder intel. Uses the **market-research** skill. Works standalone with web search; use `/kit-product-competitive-brief` for detailed competitive analysis.

## Usage

```
/research-market <market, segment, or geography>"
```

Examples:
- `/research-market B2B SaaS in SMB`
- `/research-market healthcare IT in EU`
- `/research-market PLG adoption 2025`

## Workflow

1. **Parse the request** — Market name, segment, or geography.
2. **Use the skill** — Use the **market-research** skill for TAM/SAM/SOM, trends, drivers, and competitive landscape.
3. **Gather context** — Web search for market size, growth rates, key players, regulatory or tech trends. Pull from ~~knowledge base~~ if you have internal market briefs.
4. **Output** — Structured research brief: Quick Take, Market Definition, TAM/SAM/SOM, Trends & Drivers, Competitive Landscape, Implications. Per REFERENCE.md.

## Data Sources (per REFERENCE.md)

- **~~knowledge base~~** (if connected): Internal market briefs, prior research.
- Web search: Market size, growth, players, trends.
