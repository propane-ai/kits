---
description: Find at-risk customers — prioritized list with signals and suggested actions
argument-hint: "<segment or scope>"
---

# Find At-Risk Customers

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Find customers at risk of churn. Pulls from ~~CRM~~, ~~support platform~~, and when available ~~product analytics~~; outputs a prioritized list with signals and suggested actions using the **churn-prediction** skill.

## Usage

```
/find-at-risk-customers <segment or scope>
```

Examples:
- `/find-at-risk-customers Enterprise accounts`
- `/find-at-risk-customers accounts renewing in next 90 days`
- `/find-at-risk-customers all accounts`

## Workflow

### 1. Define Scope

Parse the input: segment (e.g. Enterprise, mid-market), time filter (e.g. renewing in 90 days), or "all accounts." If ambiguous, ask: "Which segment or scope should I use? (e.g. Enterprise, renewing in Q4, all accounts)"

### 2. Use the Skill

Use the **churn-prediction** skill for:

- Churn signals: usage decline, support spike, negative sentiment, payment issues, relationship cooling, competitive mention, contract near end, key contact departure
- At-risk criteria: critical, high, medium, watch
- Suggested actions per account
- Output format (prioritized list with signals and actions)

### 3. Gather Context

Pull from available sources:

- **~~CRM** (if connected):** Health score, NPS, renewal date, payment status, ARR, account owner, last meeting date
- **~~support platform** (if connected):** Ticket count by account (trend), escalation count, reopen rate, sentiment
- **~~product analytics** (if connected):** Logins trend, feature adoption trend (see REFERENCE.md for ~~product analytics~~)

If no tools are connected, ask the user to provide: segment, and any known at-risk accounts or signals (e.g. "NPS detractors from last survey").

### 4. Build Prioritized List

- Apply churn signals and at-risk criteria from the **churn-prediction** skill.
- Sort by critical → high → medium → watch; within tier, sort by ARR or strategic importance if available.
- For each account, list key signals and one suggested action.

### 5. Output At-Risk List

Use the table format from the churn-prediction skill: Critical, High, Medium/Watch tables with Account, ARR, Signals, Suggested action. Add a short summary (counts, data gaps).

### 6. Offer Next Steps

After presenting the list:

- "Want me to plan interventions for Critical or High accounts? Use /kit-cx-plan-interventions."
- "Should I check health for any of these accounts? Use /kit-cx-check-account-health."
- "Want me to export this to a doc or ~~chat for the team?"
