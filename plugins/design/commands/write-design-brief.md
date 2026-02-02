---
description: Write a design brief from a problem statement, PRD, or feature idea
argument-hint: "<feature or problem statement>"
---

# Write Design Brief

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Write a design brief from a problem statement, PRD, or feature idea.

## Workflow

### 1. Understand the Design Scope

Ask the user what they want to design for. Accept any of:
- A feature name ("SSO onboarding flow")
- A problem statement ("Enterprise users get lost in setup")
- A user request ("Users want clearer settings")
- A PRD or spec they paste or reference

### 2. Gather Context

Ask the user for the following. Be conversational — do not dump all questions at once. Ask the most important ones first and fill in gaps as you go:

- **User problem**: What problem does design need to solve? Who experiences it?
- **Target users**: Which user segment(s) does this serve?
- **Design success**: How will we know the design worked? (usability, completion rate, satisfaction)
- **Constraints**: Platform, design system, accessibility, timeline, technical limits
- **Prior art**: Existing flows, patterns, or references to align with or avoid

### 3. Pull Context from Connected Tools

If **~~project tracker** is connected:
- Search for related tickets, epics, or features
- Pull in any existing requirements or acceptance criteria
- Identify dependencies on other work items

If **~~knowledge base** is connected:
- Search for related research documents, prior specs, or design docs
- Pull in relevant user research or usability findings
- Find related meeting notes or decision records

If **~~design** is connected:
- Pull related mockups, wireframes, or design explorations
- Search for design system components relevant to the feature

If these tools are not connected, work entirely from what the user provides. Do not ask the user to connect tools — just proceed with available information.

### 4. Generate the Design Brief

Produce a structured design brief with these sections. See the **design-brief** skill for detailed guidance on design goals, constraints, and success criteria.

- **Problem Statement**: The user problem, who is affected, and impact of not solving it (2-3 sentences)
- **Design Goals**: 3-5 specific outcomes (usability, clarity, consistency, accessibility)
- **Out of Scope**: 3-5 things explicitly not in scope for this design, with brief rationale
- **Target Users & Context**: Who we are designing for, key scenarios, and context of use
- **Constraints**: Platform, design system, accessibility (e.g. WCAG AA), technical limits, timeline
- **Success Criteria**: How we will evaluate the design (metrics, usability targets, acceptance criteria)
- **Open Questions**: Unresolved questions tagged with who needs to answer (engineering, product, legal, research)
- **References**: Prior art, patterns, or research to align with

### 5. Review and Iterate

After generating the brief:
- Ask the user if any sections need adjustment
- Offer to expand on specific sections
- Offer to create follow-up artifacts (user flow sketch, component list, handoff checklist)

## Output Format

Use markdown with clear headers. Keep the document scannable — stakeholders should be able to read just the headers and bold text to get the gist.

## Tips

- Be opinionated about scope. A tight, well-defined design brief beats a vague one.
- If the scope is too big, suggest breaking it into phases and briefing the first phase.
- Success criteria should be specific and measurable where possible (e.g. "Task completion in under 2 minutes").
- Out-of-scope is as important as goals. It prevents scope creep during design and handoff.
- Open questions should be genuinely open — do not include questions you can answer from context.
