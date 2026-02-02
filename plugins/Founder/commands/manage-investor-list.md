---
description: Manage investor list or cap table notes — track contacts, stage, and follow-ups
argument-hint: "<segment or 'all'>"
---

# Manage Investor List

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Manage your investor list or cap table notes: track contacts, stage (prospect, meeting, term sheet, passed), and follow-ups. Uses the **investor-management** skill. Best when ~~CRM~~ or ~~cap table~~/~~spreadsheet~~ is connected.

## Usage

```
/manage-investor-list <segment or 'all'>"
```

Examples:
- `/manage-investor-list all`
- `/manage-investor-list Series A prospects`
- `/manage-investor-list follow-up this week`

## Workflow

1. **Parse the request** — Segment (e.g. "Series A prospects", "follow-up this week") or "all".
2. **Use the skill** — Use the **investor-management** skill for list structure, stage definitions, and follow-up cadence.
3. **Gather context** — Pull from ~~CRM~~ (contacts, stage, last touch), ~~cap table~~/~~spreadsheet~~ (ownership, round history) if connected.
4. **Output** — List or summary: Name/Fund, Stage, Last Contact, Next Action. Or cap table notes summary per REFERENCE.md. If no tools connected, output a template and suggest connecting ~~CRM~~ or ~~spreadsheet~~.
5. **Offer next steps** — "Want to draft an email to an investor? Use /kit-founder-draft-sales-or-investor-email."
