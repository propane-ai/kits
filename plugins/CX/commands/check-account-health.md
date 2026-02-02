---
description: Check or score account health — output score, factors, and risk flags
argument-hint: "<account or segment>"
---

# Check Account Health

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Check or score health for a customer account (or segment). Pulls inputs from ~~CRM~~, ~~support platform~~, and when available ~~product analytics~~; outputs score, factors, and risk flags using the **health-scoring** skill.

## Usage

```
/check-account-health <account name, segment, or list>
```

Examples:
- `/check-account-health Acme Corp`
- `/check-account-health Enterprise accounts renewing in Q4`
- `/check-account-health top 10 accounts by ARR`

## Workflow

### 1. Identify Account or Segment

Parse the input: single account name, segment (e.g. Enterprise, renewing in Q4), or list (e.g. top 10 by ARR). If ambiguous, ask: "Which account or segment should I score?"

### 2. Use the Skill

Use the **health-scoring** skill for:

- Health dimensions: usage/engagement, support load, satisfaction, commercial, relationship
- Score factors (positive, negative, missing)
- Risk flags and action hints
- Output format (score, factors, risk flags)

### 3. Gather Context

Pull from available sources:

- **~~CRM** (if connected):** Health score field, NPS, renewal date, payment status, account owner, segment, usage fields
- **~~support platform** (if connected):** Ticket count by account, resolution time, reopen rate, escalation count
- **~~product analytics** (if connected):** Logins, feature adoption, cohort retention (see REFERENCE.md for ~~product analytics~~)

If no tools are connected, ask the user to provide: account name, any known score or factors, and what data they have (e.g. ticket count, NPS).

### 4. Compute or Explain Score

- If ~~CRM~~ has a health score field, use it and explain the factors behind it.
- If not, derive a score from available dimensions (see health-scoring skill for weights) or output "Score not available — factors only" with listed factors and risk flags.

### 5. Output Health Summary

```
## Health: [Account name or segment]

**Score:** [0–100 or R/Y/G] — [One-line interpretation]

### Risk Flags
- [Flag]: [Detail]
(Or: No risk flags.)

### Factors
**Positive:** [Bullets]
**Negative:** [Bullets]
**Missing data:** [If any]

### Inputs Used
- ~~CRM~~: [What was used]
- ~~support platform~~: [What was used]
- ~~product analytics~~: [What was used, or "Not connected"]
```

### 6. Offer Next Steps

After presenting the health summary:

- "Want me to find at-risk customers in this segment? Use /kit-cx-find-at-risk-customers."
- "Should I plan interventions for accounts with risk flags? Use /kit-cx-plan-interventions."
- "Want me to pull more detail from ~~CRM~~ or ~~support platform~~?"
