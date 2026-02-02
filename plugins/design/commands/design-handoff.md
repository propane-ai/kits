---
description: Generate a design handoff or status update for engineering and stakeholders
argument-hint: "<handoff type and audience>"
---

# Design Handoff

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Generate a design handoff or status update tailored to the audience.

## Workflow

### 1. Determine Handoff Type

Ask the user what kind of handoff:
- **Feature handoff**: Ready-for-dev specs for a specific feature or flow (screens, states, assets, acceptance criteria)
- **Sprint handoff**: What design is ready this sprint, what is in progress, what is blocked
- **Status update**: Design progress for stakeholders (weekly, monthly, launch)
- **Ad-hoc**: One-off handoff for a specific situation (launch, pivot, major change)

### 2. Determine Audience

Ask who the handoff is for:
- **Engineering**: Spec-level detail, states, edge cases, assets, accessibility notes, open questions
- **Product / PM**: Scope, success criteria, what is in/out, timeline, dependencies
- **Stakeholders / leadership**: High-level, outcome-focused, what shipped or is shipping, risks
- **Cross-functional**: Context-appropriate detail, focus on shared goals and dependencies

### 3. Pull Context from Connected Tools

If **~~design** is connected:
- Pull relevant frames, components, and specs for the scope
- Identify design system usage and any net-new components
- Surface annotations, variants, and states

If **~~project tracker** is connected:
- Pull status of design and dev tickets for the scope
- Identify completed items, in-progress, and blocked
- Pull acceptance criteria and links to designs

If **~~chat** is connected:
- Search for relevant design discussions and decisions
- Find feedback or issues raised in channels
- Identify key decisions made asynchronously

If **~~knowledge base** is connected:
- Search for design docs, specs, or meeting notes
- Find decision documents or design reviews

If no tools are connected, ask the user to provide:
- What is in scope (screens, flows, components)
- What is ready vs in progress vs blocked
- Key specs, assets, and open questions

### 4. Generate the Handoff

Structure the handoff for the audience. See the **design-handoff** skill for templates and acceptance-criteria guidance.

**For engineering**: Scope (what is in/out), screen list with links, states and edge cases, assets and specs, accessibility notes, open questions, and acceptance criteria.

**For product**: What is ready for build, what is in progress, what is blocked, success criteria, timeline, and dependencies.

**For stakeholders**: What shipped or is shipping, impact on users, risks or delays, and next milestones. Keep it brief.

**For launch**: What launched from design, key flows/screens, known limitations, and feedback channels.

### 5. Review and Deliver

After generating the handoff:
- Ask if the user wants to adjust detail level or emphasis
- Offer to format for the delivery channel (doc, ticket, chat post)
- If **~~project tracker** is connected, offer to update tickets with handoff links

## Output Format

Keep handoffs scannable. Use bold for key points, bullets for lists. Engineering handoffs can be detailed; stakeholder updates should be concise.

## Tips

- Lead with what is ready and what is not. Avoid burying blockers.
- Acceptance criteria should be testable. "Button matches design system" is better than "looks good."
- Open questions should be specific and tagged with who needs to answer (eng, product, design).
- Match length to the audience. Engineering gets the detail they need; executives get a short summary.
- If something is blocked, say why and what would unblock it.
