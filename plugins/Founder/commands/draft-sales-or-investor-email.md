---
description: Draft a sales or investor email — outreach, follow-up, or update
argument-hint: "<type: investor | sales> <context>"
---

# Draft Sales or Investor Email

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Draft a sales or investor email: cold outreach, follow-up, or update. Uses the **sales-investor-emails** skill. Optionally pull from ~~CRM~~ for contact and prior threads.

## Usage

```
/draft-sales-or-investor-email <type: investor | sales> <context>"
```

Examples:
- `/draft-sales-or-investor-email investor intro request Sarah at a16z`
- `/draft-sales-or-investor-email sales cold outreach VP Eng at Acme`
- `/draft-sales-or-investor-email investor follow-up after meeting`

## Workflow

1. **Parse the request** — Type (investor vs sales) and context (intro request, cold outreach, follow-up, update).
2. **Use the skill** — Use the **sales-investor-emails** skill for tone, length, structure (hook, value prop, ask, CTA).
3. **Gather context** — Pull from ~~CRM~~ (contact name, prior emails, company) if connected. Check context/company.md for company name and positioning.
4. **Output** — Email: Subject line, Body (personalized), Optional follow-up line. Per REFERENCE.md.
5. **Offer next steps** — "Want to manage this in ~~CRM~~? Use /kit-founder-manage-investor-list." "Need a full investor update? Use /kit-founder-draft-investor-update."
