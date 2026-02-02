---
description: Prepare a quarterly business review — agenda, metrics, narrative, follow-ups
argument-hint: "<account name>"
---

# Prepare quarterly business review

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Prepare a quarterly business review for a customer account. Pulls context from ~~CRM~~, ~~knowledge base~~, ~~chat~~, ~~support platform~~, and when available ~~product analytics~~; outputs agenda, metrics, narrative, and follow-up template using the **prepare-quarterly-business-review** skill.

## Usage

```
/prepare-quarterly-business-review <account name>
```

Examples:
- `/prepare-quarterly-business-review Acme Corp`
- `/prepare-quarterly-business-review Enterprise accounts — Q4 quarterly business review`

## Workflow

### 1. Identify Account and Quarterly Business Review Date

Parse the input: account name (e.g. Acme Corp) or list (e.g. "Enterprise accounts — Q4 quarterly business review"). If ambiguous, ask: "Which account should I prepare the quarterly business review for? And what's the meeting date?" Pull meeting date and attendees from ~~CRM~~ if connected (e.g. next meeting date).

### 2. Use the Skill

Use the **prepare-quarterly-business-review** skill for:

- Quarterly business review agenda structure: opening, usage, support, roadmap, expansion, action items, close
- Metrics to pull: health score, NPS, tickets, usage (from ~~CRM~~, ~~support platform~~, ~~product analytics~~)
- Narrative: draft 2–3 bullets per section using pulled data
- Follow-up template: action items, next meeting date, internal follow-up

### 3. Gather Context

Pull from available sources:

- **~~CRM** (if connected):** Health score, NPS, ARR, renewal date, last quarterly business review date, account owner, key contacts
- **~~knowledge base** (if connected):** Quarterly business review agenda template, past meeting notes, product roadmap
- **~~chat** (if connected):** Internal prep discussions, decisions about this account
- **~~support platform** (if connected):** Ticket themes, resolution time
- **~~product analytics** (if connected):** Usage, adoption (see REFERENCE.md for ~~product analytics~~)

If no tools are connected, ask the user to provide: account name, meeting date, and any metrics or narrative they have (e.g. health score, NPS, ticket themes).

### 4. Build Agenda and Narrative

- Build agenda using the prepare-quarterly-business-review skill structure; use ~~knowledge base~~ template if available.
- Pull metrics from ~~CRM~~, ~~support platform~~, ~~product analytics~~; fill narrative for each section.
- Add follow-up template (action items table, next meeting date, internal follow-up).

### 5. Output Quarterly Business Review Prep

Use the format from the prepare-quarterly-business-review skill: Agenda, Metrics, Narrative (draft), Follow-Up Template. Note data gaps (e.g. "Usage: to be filled from product analytics").

### 6. Offer Next Steps

After presenting the quarterly business review prep:

- "Want me to find expansion opportunities for this account? Use /kit-cx-find-expansion-opportunities."
- "Should I check account health before the meeting? Use /kit-cx-check-account-health."
- "Want me to export this to a doc or ~~chat for the team?"
