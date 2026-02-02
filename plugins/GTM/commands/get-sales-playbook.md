---
description: Get or structure sales playbook from ~~knowledge base~~ or context — repeatable motions (who, when, how, assets)
argument-hint: "[motion type or leave blank]"
---

# Get sales playbook

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Get or structure a sales playbook from ~~knowledge base~~ or context. Outputs repeatable motions (who, when, how, assets) for discovery, demo, negotiation, and closing using the **sales-playbook** skill.

## Usage

```
/get-sales-playbook [motion type or leave blank]
```

Examples:
- `/get-sales-playbook`
- `/get-sales-playbook demo`
- `/get-sales-playbook negotiation`

## Workflow

1. **Parse the request** — Motion type (discovery, demo, negotiation, closing) or leave blank for full playbook.
2. **Gather context** — If ~~knowledge base~~ connected: pull existing playbook doc, scripts, battlecards. If ~~CRM~~ connected: stage-specific steps, win/loss patterns. If not connected, ask for playbook doc or paste key sections.
3. **Build output** — Motions list + per-motion detail (who, when, how, assets). If ~~knowledge base~~ has a playbook, pull who, when, how, assets. Otherwise structure standard playbook and note "Customize with your playbook from ~~knowledge base~~."
4. **Output** — Playbook doc per sales-playbook skill format.

## Data Sources (per REFERENCE.md)

- **~~knowledge base~~** (if connected): Sales playbook doc, demo script, battlecards, case studies.
- **~~CRM~~** (if connected): Stage definitions, win/loss patterns.
- User input: Motion focus, custom motions.
