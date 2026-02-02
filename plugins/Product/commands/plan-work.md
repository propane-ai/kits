---
description: Plan a sprint or iteration — break down work, create or refine tickets, assign scope
argument-hint: "<sprint scope, goals, or epic/spec name>"
---

# Plan Work

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Plan a sprint or iteration: break down work into tickets, refine backlog items, and assign scope. Optionally create or update tickets in ~~project tracker~~.

## Workflow

### 1. Understand Scope

Ask the user what they want to plan:
- **Sprint/iteration**: Time-bound (e.g. next 2 weeks); goals for the sprint
- **Epic or feature**: A spec or epic to break down into tickets
- **Backlog refinement**: Prioritize and clarify existing backlog items

### 2. Pull Context from Connected Tools

If **~~project tracker~~** is connected:
- Pull backlog items, current capacity, and dependencies
- Identify items already in progress or blocked
- Surface items without clear acceptance criteria or owners

If **~~knowledge base~~** is connected:
- Search for related specs, PRDs, or acceptance criteria
- Pull in user stories or requirements for the feature/epic
- Find planning or sprint templates

If **~~chat~~** is connected:
- Search for team commitments, blockers, or capacity notes
- Find recent decisions that affect scope or priority

If no tools are connected, ask the user to provide:
- Backlog or list of work items
- Capacity (who is available, how much time)
- Goals or success criteria for the period

### 3. Break Down Work

Using the **work-planning** skill for guidance:
- Break large items into smaller, shippable tickets
- Write clear ticket titles and descriptions
- Add acceptance criteria for each ticket
- Identify dependencies and suggest order
- Check scope against capacity; flag overcommitment

### 4. Output Prioritized Plan

Produce:
- **Prioritized work list**: Items in order with titles, one-line descriptions, acceptance criteria
- **Suggested tickets**: Ready to create in ~~project tracker~~ (title, description, acceptance criteria, optional assignee/label)
- **Risks**: Dependencies, capacity concerns, or unclear scope
- **Out of scope for this period**: Items explicitly deferred

### 5. Follow Up

After generating the plan:
- Ask if the user wants to adjust scope or priority
- If **~~project tracker~~** is connected, offer to create or update tickets
- "Want me to save this plan to ~~knowledge base~~ or share in ~~chat~~?"

## Output Format

Use a clear list or table. Each ticket suggestion should have: title, description (2–3 sentences), acceptance criteria (bullets). Keep it scannable.

## Tips

- One ticket = one shippable outcome. If it cannot be completed in the iteration, split it.
- Acceptance criteria should be testable. Avoid vague language.
- When in doubt, smaller tickets are better than large ones.
- Always check capacity before committing. Overcommitment leads to carryover and confusion.
