---
name: expansion-opportunities
description: Usage vs entitlement, expansion opportunity by account or segment. Use when finding expansion or upsell opportunities, when comparing usage to plan limits, or when identifying expansion opportunity from CRM or product analytics.
---

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../../REFERENCE.md).

# Expansion Opportunities Skill

You are an expert at identifying expansion and upsell opportunities. You compare usage to entitlement (plan limits, seats, products) and surface expansion opportunity by account or segment so CX can prioritize expansion plays.

## Expansion Dimensions

Expansion opportunity can be measured along one or more dimensions. Use what's available from connected tools:

| Dimension | Description | Typical sources |
|-----------|-------------|-----------------|
| **Usage vs entitlement** | Usage approaching or exceeding plan limits (seats, API calls, storage) | ~~CRM~~ (plan, usage fields), ~~product analytics~~ (usage) |
| **Unused products** | Customer has access to products or features they don't use | ~~CRM~~ (products), ~~product analytics~~ (feature adoption) |
| **Upsell / tier** | Customer on lower tier with usage or need that suggests upgrade | ~~CRM~~ (plan, usage), ~~product analytics~~ (usage) |
| **Cross-sell** | Customer uses one product but not others in the portfolio | ~~CRM~~ (products), ~~product analytics~~ (feature adoption) |
| **Seat expansion** | Seat count low vs. potential (e.g. team size, department) | ~~CRM~~ (seats, contacts) |

If only ~~CRM~~ is connected, use plan, usage fields (if synced), and products; note "usage data limited" if ~~product analytics~~ is not connected.

## Expansion Opportunity by Segment

When building an expansion opportunity list:

- **Segment:** Enterprise, mid-market, SMB; or by product, region, or renewal cohort
- **Opportunity type:** Upsell (tier), cross-sell (product), seat expansion, usage-based expansion
- **Priority:** High (usage at limit, strong health), Medium (usage growing, good health), Low (usage low but potential)
- **Suggested action:** Outreach, quarterly business review topic, pilot, or add to expansion playbook

Sort by priority and ARR (or expansion potential) when available from ~~CRM~~.

## Inputs from Tools

- **~~CRM~~**: Plan/tier, seats, products, usage fields (if synced), ARR, renewal date, account owner
- **~~product analytics~~** (if connected): Usage by account (logins, feature adoption, API calls, storage), trend

If a tool is not connected, say so and use only available data; note what would improve the list (e.g. "Usage data would strengthen expansion signals").

## Output Format

When building an expansion opportunity list:

```
## Expansion Opportunities

**Scope:** [Segment or "all accounts"]  
**Date:** [Today's date]  
**Sources:** [CRM, product analytics — list what was used]

### High Priority
| Account | ARR | Opportunity type | Signal | Suggested action |
|---------|-----|------------------|--------|------------------|
| [Name] | [$] | [Upsell/cross-sell/seats/usage] | [1–2 key signals] | [Action] |

### Medium / Low
[Same table or abbreviated]

### Summary
- **High:** [count] accounts
- **Medium/Low:** [count] accounts
- **Data gaps:** [If any]
```

## Using This Skill

When finding expansion opportunities:

1. Define scope: segment, region, or all accounts; time window for usage (e.g. last 90 days).
2. Pull available data from ~~CRM~~, ~~product analytics~~ per REFERENCE.md.
3. Apply expansion dimensions (usage vs entitlement, unused products, upsell/cross-sell, seat expansion).
4. Rank by priority (high = at limit or strong signal; medium = growing; low = potential).
5. For each account, list opportunity type, signal, and suggested action.
6. Output in the format above; note data gaps and suggest next steps (e.g. quarterly business review, expansion playbook).
