---
description: Find expansion or upsell opportunities by account or segment — usage vs entitlement
argument-hint: "<segment or scope>"
---

# Find Expansion Opportunities

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Find expansion or upsell opportunities by account or segment. Compares usage to entitlement (plan limits, seats, products) using ~~CRM~~ and when available ~~product analytics~~; outputs a prioritized list using the **expansion-opportunities** skill.

## Usage

```
/find-expansion-opportunities <segment or scope>
```

Examples:
- `/find-expansion-opportunities Enterprise accounts`
- `/find-expansion-opportunities accounts at 80% seat usage`
- `/find-expansion-opportunities all accounts`

## Workflow

### 1. Define Scope

Parse the input: segment (e.g. Enterprise, mid-market), filter (e.g. at 80% seat usage), or "all accounts." If ambiguous, ask: "Which segment or scope should I use? (e.g. Enterprise, renewing in Q4, all accounts)"

### 2. Use the Skill

Use the **expansion-opportunities** skill for:

- Expansion dimensions: usage vs entitlement, unused products, upsell/cross-sell, seat expansion
- Expansion opportunity by segment: opportunity type, priority, suggested action
- Output format: prioritized list with Account, ARR, Opportunity type, Signal, Suggested action

### 3. Gather Context

Pull from available sources:

- **~~CRM** (if connected):** Plan/tier, seats, products, usage fields (if synced), ARR, renewal date, account owner
- **~~product analytics** (if connected):** Usage by account (logins, feature adoption, API calls, storage) — see REFERENCE.md for ~~product analytics~~

If no tools are connected, ask the user to provide: segment, and any known usage or plan data (e.g. "accounts at 80% seat usage from CRM report").

### 4. Build Expansion List

- Apply expansion dimensions from the **expansion-opportunities** skill.
- Rank by priority: high (usage at limit, strong health), medium (usage growing), low (potential).
- For each account, list opportunity type, signal, and suggested action.

### 5. Output Expansion List

Use the format from the expansion-opportunities skill: High Priority and Medium/Low tables with Account, ARR, Opportunity type, Signal, Suggested action. Add a short summary and data gaps.

### 6. Offer Next Steps

After presenting the list:

- "Want me to prepare a quarterly business review for any of these accounts? Use /kit-cx-prepare-quarterly-business-review."
- "Should I get the expansion playbook from ~~knowledge base~~? Use /kit-cx-get-expansion-playbook."
- "Want me to export this to a doc or ~~chat for the team?"
