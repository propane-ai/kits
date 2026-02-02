---
description: Plan GTM strategy — motion, segments, channels, capacity
argument-hint: "<product/segment or leave blank>"
---

# Plan GTM strategy

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Plan GTM strategy: motion (PLG, SLG, hybrid), segments, channels, capacity, and key metrics. Uses the **gtm-strategy** skill. Works standalone with user input; supercharged when ~~CRM~~ or ~~knowledge base~~ is connected.

## Usage

```
/plan-gtm-strategy [product/segment or leave blank]
```

Examples:
- `/plan-gtm-strategy`
- `/plan-gtm-strategy Enterprise segment`
- `/plan-gtm-strategy PLG motion for new product`

## Workflow

1. **Parse the request** — Product/segment or leave blank; goals if provided.
2. **Gather context** — If ~~CRM~~ connected: pipeline shape, win rates, segment performance. If ~~knowledge base~~ connected: strategy docs, playbooks, benchmarks. Otherwise ask for product, segment, current motion, goals.
3. **Build strategy** — Motion (PLG/SLG/hybrid), segments (target, criteria, priority), channels (inbound, outbound, allocation), capacity (team, coverage, quotas), metrics (pipe gen, conversion, CAC, LTV), recommendations (next 90 days, risks).
4. **Output** — Strategy brief per gtm-strategy skill format.

## Data Sources (per REFERENCE.md)

- **~~CRM~~** (if connected): Pipeline shape, win rates by segment/channel, capacity data.
- **~~knowledge base~~** (if connected): Strategy docs, playbooks, benchmarks.
- User input: Product, segment, goals, current motion.
