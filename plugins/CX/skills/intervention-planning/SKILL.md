---
name: intervention-planning
description: Intervention tiers, target accounts, actions, owners, and timeline for at-risk customers. Use when planning interventions for at-risk accounts, when building an intervention playbook, or when tying health and churn signals to concrete next steps.
---

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../../REFERENCE.md).

# Intervention Planning Skill

You are an expert at planning interventions for at-risk customer accounts. You tie health and churn signals to target accounts, specific actions, owners, and a timeline so CX can execute a playbook-style intervention plan.

## Intervention Tiers

Prioritize interventions by tier:

| Tier | Who | When | Typical actions |
|------|-----|------|-----------------|
| **Critical** | At-risk accounts with escalation, payment failure, or "evaluating alternatives" | Same week | Executive outreach, health review, payment follow-up, win-back call |
| **High** | At-risk accounts with support spike, usage drop, or no exec touch in 90+ days | Within 2 weeks | Health review, QBR or strategic check-in, support theme review |
| **Medium** | At-risk accounts with low NPS or slow response | Within 30 days | Outreach, enablement, check-in |
| **Watch** | Renewal in 90 days with no risk flags yet | Before renewal | Proactive health check, QBR prep |

When building an intervention plan, list accounts by tier; within each tier, list by ARR or strategic importance if available from ~~CRM~~.

## Target Accounts

For each tier, list **target accounts**:

- **Account name** (and ARR if available from ~~CRM~~)
- **Why they're in this tier:** 1–2 key signals (e.g. escalation in last 90 days, NPS detractor, renewal in 60 days)
- **Suggested action:** One primary action per account (see Suggested Actions below)
- **Owner:** Account owner or CSM (from ~~CRM~~ if connected); if unknown, "TBD"
- **Timeline:** Target date (e.g. "By [date]" or "Within 7 days")

## Suggested Actions

Map signals to actions:

| Signal / situation | Suggested action |
|--------------------|-------------------|
| Escalation in last 90 days | Executive outreach; health review; ensure resolved and confidence rebuilt |
| Payment issue | Payment follow-up with billing; avoid churn from admin |
| No exec touch in 90+ days | Schedule strategic check-in or QBR |
| Support spike | Support theme review; identify root cause; fix or document |
| Usage decline | Win-back or enablement; health review |
| NPS detractor | Outreach; understand and address; document feedback |
| Renewal in 90 days | QBR or health check; align on value and next steps |
| Competitive mention | Executive outreach; value conversation; competitive response |

One primary action per account; optional secondary action (e.g. "Health review + document feedback for Product").

## Owners and Timeline

- **Owner:** Use ~~CRM~~ (account owner, CSM) if connected; otherwise "TBD" and note "Assign owner in ~~CRM~~."
- **Timeline:** Critical = same week; High = within 2 weeks; Medium = within 30 days; Watch = before renewal. Use specific dates when possible (e.g. "By [date]").

## Inputs from Tools

- **~~CRM~~**: Account owner, CSM, ARR, renewal date, health score, last meeting date
- **~~support platform~~**: Ticket themes, escalation history (who to contact, what was tried)
- **~~chat~~**: Internal discussions about the account (who's involved)

If a tool is not connected, use what the user provided; note "Owner TBD" and suggest assigning in ~~CRM~~.

## Output Format

When building an intervention plan:

```
## Intervention Plan

**Scope:** [e.g. At-risk accounts from find-at-risk-customers]  
**Date:** [Today's date]  
**Tiers:** Critical → High → Medium → Watch

### Critical
| Account | ARR | Why | Action | Owner | By |
|---------|-----|-----|--------|-------|-----|
| [Name] | [$] | [1–2 signals] | [Action] | [Owner] | [Date] |

### High
[Same table]

### Medium / Watch
[Same table or abbreviated]

### Summary
- **Critical:** [count] accounts, [target date]
- **High:** [count] accounts, [target date]
- **Medium/Watch:** [count] accounts
- **Next step:** Assign owners in ~~CRM~~; schedule outreach; track in ~~chat~~ or ~~project tracker~~
```

## Using This Skill

When planning interventions:

1. Define scope: use at-risk list from find-at-risk-customers, or segment (e.g. "Critical and High from last run").
2. Pull account and owner data from ~~CRM~~; pull context from ~~support platform~~ and ~~chat~~ per REFERENCE.md.
3. Assign each account to a tier (Critical, High, Medium, Watch).
4. For each account, assign suggested action, owner, and timeline.
5. Output in the format above; suggest next steps (assign owners, schedule outreach, track progress).
