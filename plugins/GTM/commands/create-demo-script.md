---
description: Create a demo script for a product or audience
argument-hint: "<product/audience or company>"
---

# Create demo script

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Create a demo script for a product or audience. Uses the **demo-script** skill. Structure: intro, key flows, objection handling, close. Works standalone with user input; supercharged when ~~knowledge base~~ or ~~CRM~~ is connected.

## Usage

```
/create-demo-script <product/audience or company>
```

Examples:
- `/create-demo-script Acme Corp`
- `/create-demo-script Demo script for enterprise buyers`
- `/create-demo-script TechStart — discovery demo`

## Workflow

1. **Parse the request** — Product/audience or company; deal stage if provided.
2. **Gather context** — If ~~knowledge base~~ connected: existing demo scripts, product docs, battlecards. If ~~CRM~~ connected: deal context, competitor, pain points. Otherwise ask for product, audience, key pain points.
3. **Build script** — Intro (agenda, time), key flows (what to show, talking points, duration), objection handling (objection, response, proof), close (summary, next step, CTA).
4. **Output** — Timed demo script per demo-script skill format.

## Data Sources (per REFERENCE.md)

- **~~knowledge base~~** (if connected): Existing demo scripts, product docs, battlecards.
- **~~CRM~~** (if connected): Deal context, competitor, pain points, contacts.
- User input: Product, audience, deal stage, pain points.
