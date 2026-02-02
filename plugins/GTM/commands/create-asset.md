---
description: Create a GTM asset (landing page, deck, one-pager, workflow demo) tailored to your prospect
argument-hint: "<company or asset type>"
---

# Create asset

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Create a GTM asset (landing page, deck, one-pager, workflow demo) tailored to your prospect, audience, and goal. Uses the **create-an-asset** skill. Describe your prospect, audience, and goal — get a polished, branded asset ready to share with customers.

## Usage

```
/create-asset <company or asset type>
```

Examples:
- `/create-asset Acme Corp`
- `/create-asset Landing page for TechStart`
- `/create-asset One-pager for BigCo exec team`

## Workflow

1. **Detect seller context** — From user's email domain or ask: company, product, value props, differentiators. Persist for future sessions.
2. **Collect prospect context** — Company, key contacts, deal stage, pain points, audience (who's viewing), purpose (goal, next action), format (landing page, deck, one-pager, workflow demo).
3. **Research** — Prospect company, audience, competitive context. If ~~CRM~~ or ~~knowledge base~~ connected, pull deal context and existing assets per REFERENCE.md.
4. **Build** — Generate polished, branded asset in the requested format. Output: asset (HTML, markdown, or structured content) plus brief usage notes.

## Data Sources (per REFERENCE.md)

- **~~CRM~~** (if connected): Deal context, contacts, stage.
- **~~knowledge base~~** (if connected): Existing assets, playbooks, templates.
- Web search: Prospect company, audience, competitive context.
- User input: Seller context, prospect, audience, purpose, format.
