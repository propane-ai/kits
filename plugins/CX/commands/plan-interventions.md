---
description: Plan interventions for at-risk accounts — target accounts, actions, owners, timeline
argument-hint: "<at-risk list or segment>"
---

# Plan Interventions

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Plan interventions for at-risk customer accounts. Ties health and churn signals to target accounts, actions, owners, and a timeline using the **intervention-planning** skill. Outputs a playbook-style plan.

## Usage

```
/plan-interventions <at-risk list or segment>
```

Examples:
- `/plan-interventions Critical and High from last at-risk list`
- `/plan-interventions accounts renewing in next 60 days with risk flags`
- `/plan-interventions Enterprise at-risk accounts`

## Workflow

### 1. Define Scope

Parse the input: at-risk list (e.g. "Critical and High from find-at-risk-customers"), segment (e.g. renewing in 60 days with risk flags), or "at-risk accounts." If ambiguous, ask: "Which accounts should I plan interventions for? (e.g. Critical/High from last at-risk run, or segment)"

### 2. Use the Skill

Use the **intervention-planning** skill for:

- Intervention tiers: Critical, High, Medium, Watch
- Target accounts: account name, why they're in this tier, suggested action, owner, timeline
- Suggested actions: map signals to actions (exec outreach, health review, payment follow-up, QBR, etc.)
- Output format: tiered table with Account, ARR, Why, Action, Owner, By

### 3. Gather Context

Pull from available sources:

- **~~CRM** (if connected):** Account owner, CSM, ARR, renewal date, health score, last meeting date
- **~~support platform** (if connected):** Ticket themes, escalation history (who to contact)
- **~~chat** (if connected):** Internal discussions about the account (who's involved)

If no tools are connected, ask the user to provide: list of at-risk accounts (or run find-at-risk-customers first), and any known owners or actions.

### 4. Build Intervention Plan

- Assign each account to a tier (Critical, High, Medium, Watch) using churn signals and at-risk criteria.
- For each account, assign suggested action (from intervention-planning skill), owner (from ~~CRM~~ or "TBD"), and timeline (Critical = same week, High = 2 weeks, etc.).
- Sort by tier, then by ARR or strategic importance if available.

### 5. Output Intervention Plan

Use the format from the intervention-planning skill: tiered tables (Critical, High, Medium/Watch) with Account, ARR, Why, Action, Owner, By. Add a short summary and next steps.

### 6. Offer Next Steps

After presenting the plan:

- "Want me to find at-risk customers first? Use /kit-cx-find-at-risk-customers."
- "Should I check health for any of these accounts? Use /kit-cx-check-account-health."
- "Want me to export this to a doc or ~~chat for the team?"
