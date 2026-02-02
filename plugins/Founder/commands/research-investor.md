---
description: Research an investor or fund — thesis, portfolio, stage, and warm intro angles
argument-hint: "<investor name, fund, or URL>"
---

# Research Investor

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Research an investor or fund and get actionable founder intel. Uses the **investor-research** skill. Works standalone with web search; enhanced when ~~CRM~~ is connected for prior relationship or contact notes.

## Usage

```
/research-investor <investor name, fund, or URL>
```

Examples:
- `/research-investor Sequoia Capital`
- `/research-investor Sarah Chen at a16z`
- `/research-investor sequoiacap.com`

## Workflow

1. **Parse the request** — Investor name, fund name, or URL.
2. **Use the skill** — Use the **investor-research** skill for thesis, stage, check size, portfolio companies, recent investments, and warm intro angles.
3. **Gather context** — Web search for fund overview, recent news, portfolio, key people. If ~~CRM~~ is connected, pull prior relationship, past meetings, contact notes.
4. **Output** — Structured research brief: Quick Take, Fund Profile, Thesis & Stage, Portfolio Highlights, Recent Activity, Warm Intro Angles. Per REFERENCE.md for ~~CRM~~.

## Data Sources (per REFERENCE.md)

- **~~CRM~~** (if connected): Prior relationship, past meetings, existing contacts, notes.
- Web search: Fund overview, thesis, portfolio, recent investments, key people.
