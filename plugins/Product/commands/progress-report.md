---
description: Report on project, sprint, or initiative progress — what shipped, in progress, risks, team
argument-hint: "<project/sprint name and time window>"
---

# Progress Report

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Report on project, sprint, or initiative progress: what shipped, what is in progress, risks, team capacity, and next milestones. Pulls from all inputs (data, research, teams, comms). Fuller than a stakeholder update; suited for weekly or monthly project reports.

## Workflow

### 1. Determine Report Scope

Ask the user:
- **Project/sprint/initiative**: Name or scope (e.g. "Q1 onboarding initiative", "Sprint 23")
- **Time window**: What period does this report cover? (e.g. last 2 weeks, this month)
- **Audience**: Who will read this? (exec, product team, eng, cross-functional) — adjust detail and format

### 2. Pull from All Inputs

If **~~project tracker~~** is connected:
- Pull completed items (shipped), in-progress items (with owners and status), blocked items
- Identify milestones reached and upcoming
- Surface items at risk or without owners

If **~~chat~~** is connected:
- Search for decisions made asynchronously
- Find blockers or issues raised in channels
- Pull team context (who is on what, handoffs)

If **~~meeting transcription~~** is connected:
- Pull meeting notes and discussion summaries for the period
- Find decisions and action items from relevant meetings

If **~~knowledge base~~** is connected:
- Search for past progress reports, specs, or decision docs
- Pull context on goals or success criteria for the project

If **~~product analytics~~** is connected and the report is launch- or metrics-focused:
- Pull key metrics for launched features or the initiative (usage, adoption, funnel)
- Compare to targets or prior period

If no tools are connected, ask the user to provide:
- What shipped and what is in progress
- Blockers and risks
- Key decisions and next milestones

### 3. Structure the Progress Report

Using the **progress-reporting** skill:
- **Summary**: 2–3 sentences — overall status, biggest win, main risk or focus
- **Shipped**: What was completed (with links to ~~project tracker~~ if available)
- **In progress**: What is being worked on, by whom, expected completion
- **Blocked / at risk**: Items blocked or at risk; cause and mitigation
- **Risks and decisions**: Key risks; decisions made or needed
- **Team / capacity**: Notable capacity changes, handoffs, or dependencies
- **Next milestones**: What is coming next and when

### 4. Generate the Report

Produce a progress report with clear sections. Use bullets and tables. Link to ~~project tracker~~ items where possible.

### 5. Follow Up

After generating the report:
- Ask if the user wants to adjust emphasis or add/remove sections
- Offer to post to ~~chat~~ or save to ~~knowledge base~~
- "Want me to turn this into a one-pager for exec or a slide outline?"

## Output Format

Use clear headers. Lead with the summary. Group by: Shipped, In progress, Blocked/At risk, Risks/Decisions, Next milestones. Keep it scannable.

## Tips

- Lead with status: Green / Yellow / Red if the audience expects it.
- Shipped items should be concrete (feature name, ticket link), not vague ("made progress").
- Risks should include mitigation or ask; decisions needed should be specific ("Decision on X by Friday").
- Pull from comms, data, research, and teams in one place so the report is the single source of truth for the period.
