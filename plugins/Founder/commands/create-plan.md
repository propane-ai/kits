---
description: Create a strategic or operational plan — OKR, quarterly, or launch plan
argument-hint: "<plan type and scope>"
---

# Create Plan

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Create a strategic or operational plan: OKR, quarterly, or launch plan. Uses the **plan-creation** skill. Optionally align with ~~project tracker~~ or ~~knowledge base~~ for existing goals and milestones.

## Usage

```
/create-plan <plan type and scope>"
```

Examples:
- `/create-plan OKRs for Q2 2025`
- `/create-plan quarterly plan product and eng`
- `/create-plan launch plan for new feature`

## Workflow

1. **Parse the request** — Plan type (OKR, quarterly, launch) and scope (company, team, product).
2. **Use the skill** — Use the **plan-creation** skill for structure: objectives, key results or milestones, owners, timeline, success criteria.
3. **Gather context** — Pull from ~~project tracker~~ (existing goals, epics), ~~knowledge base~~ (strategy docs) if connected. Check context/company.md for priorities.
4. **Output** — Plan: Title, Timeframe, Objectives, Key Results/Milestones, Owners, Timeline, Success Criteria. Per REFERENCE.md.
5. **Offer next steps** — "Want to add this to ~~project tracker~~? I can output a format you can import." "Need a board summary? Use /kit-founder-prepare-board-meeting."
