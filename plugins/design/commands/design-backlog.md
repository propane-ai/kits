---
description: Prioritize design work and align with roadmap or backlog
argument-hint: "<update description>"
---

# Design Backlog

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Prioritize design work, align with product roadmap, and triage design debt.

## Workflow

### 1. Understand Current State

If **~~project tracker** is connected:
- Pull design-related items (design tickets, UX tasks, design debt) with statuses, assignees, and dates
- Identify items that are overdue, at risk, or recently completed
- Surface items without clear owners or design specs

If no project tracker is connected:
- Ask the user to describe their design backlog or paste/upload it
- Accept any format: list, table, spreadsheet, screenshot, or prose description

### 2. Determine the Operation

Ask what the user wants to do:

**Add item**: New design work (feature, flow, component, design debt)
- Gather: name, description, priority, estimated effort, target timeframe, owner, dependencies
- Suggest where it fits based on current priorities and capacity

**Update status**: Change status of existing items
- Options: not started, in progress, in review, blocked, done, deferred
- For "blocked": ask for the blocker and mitigation plan

**Reprioritize**: Change the order or priority of design work
- Ask what changed (new information, strategy shift, resource change, user feedback)
- Apply a prioritization approach if helpful — see the **design-priorities** skill
- Show before/after comparison

**Move timeline**: Shift dates for items
- Ask why (scope change, dependency slip, resource constraint)
- Identify downstream impacts on dependent work
- Flag items that move past hard deadlines

**Create new backlog view**: Build a design backlog from scratch
- Ask about timeframe (sprint, quarter, half year)
- Ask about format preference (Now/Next/Later, by theme, by product area)
- Gather the list of design initiatives to include

### 3. Generate Backlog Summary

Produce a design backlog view with:

#### Status Overview
Quick summary: X items in progress, Y completed this period, Z at risk or blocked.

#### Backlog Items
For each item, show:
- Name and one-line description
- Status indicator (on track / at risk / blocked / done / not started)
- Target timeframe or date
- Owner
- Key dependencies (e.g. copy, research, engineering)

Group items by:
- Timeframe (Now / Next / Later) or sprint/quarter, depending on format
- Or by theme/product area if the user prefers

#### Risks and Dependencies
- Items that are blocked or at risk, with details
- Cross-team dependencies and their status
- Items approaching hard deadlines

#### Changes This Update
If this is an update to an existing backlog, summarize what changed:
- Items added, removed, or reprioritized
- Timeline shifts
- Status changes

### 4. Follow Up

After generating the backlog:
- Offer to format for a specific audience (design team, product, engineering)
- Offer to draft communication about design priorities
- If project tracker is connected, offer to update ticket statuses

## Output Format

Use a clear, scannable format. Tables work well for backlog items. Use text status labels: **Done**, **On Track**, **At Risk**, **Blocked**, **Not Started**.

## Tips

- Design backlog is a communication tool. Keep it at the right altitude — outcomes and scope, not every pixel.
- When reprioritizing, always ask what changed. Priority shifts should be driven by new information, not whim.
- Flag capacity issues early. If the backlog has more work than the team can handle, say so.
- Dependencies (copy, research, engineering) are the biggest risk. Surface them explicitly.
- If the user asks to add something, always ask what comes off or moves. Backlog is zero-sum against capacity.
