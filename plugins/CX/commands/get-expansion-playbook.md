---
description: Get expansion playbook from KB or templates — repeatable motions (who, when, how, assets)
argument-hint: "[motion type or leave blank]"
---

# Get Expansion Playbook

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Get the expansion playbook from ~~knowledge base~~ or templates. Outputs repeatable motions (who, when, how, assets) for upsell, cross-sell, seat expansion, and usage-based expansion using the **expansion-playbook** skill.

## Usage

```
/get-expansion-playbook [motion type or leave blank]
```

Examples:
- `/get-expansion-playbook`
- `/get-expansion-playbook upsell`
- `/get-expansion-playbook seat expansion`

## Workflow

### 1. Parse or Ask

Parse the input: motion type (e.g. upsell, cross-sell, seat expansion) or leave blank for full playbook. If user specifies a motion, focus on that motion; otherwise return full playbook.

### 2. Use the Skill

Use the **expansion-playbook** skill for:

- Expansion motions: upsell (tier), cross-sell (product), seat expansion, usage-based expansion
- Per motion: who (owner), when (trigger), how (steps), assets (links or docs)
- Output format: motions list + per-motion detail + next steps

### 3. Gather Context

Pull from available sources:

- **~~knowledge base** (if connected):** Expansion playbook doc, tier comparison, ROI calculator, demo script, case study, seat expansion guide

If ~~knowledge base~~ is not connected, ask the user to provide: playbook doc or paste key sections (who, when, how, assets).

### 4. Build Playbook Output

- If ~~knowledge base~~ has an expansion playbook, pull who, when, how, assets for each motion (or for the requested motion only).
- If not, structure a standard playbook from the expansion-playbook skill (motions list with who, when, how, assets) and note "Customize with your playbook from ~~knowledge base~~."

### 5. Output Expansion Playbook

Use the format from the expansion-playbook skill: Motions list, Per-Motion Detail (if available), Next Steps.

### 6. Offer Next Steps

After presenting the playbook:

- "Want me to find expansion opportunities? Use /kit-cx-find-expansion-opportunities."
- "Should I prepare a quarterly business review with an expansion topic? Use /kit-cx-prepare-quarterly-business-review."
- "Want me to search ~~knowledge base~~ for more assets (e.g. ROI calculator, case study)?"
