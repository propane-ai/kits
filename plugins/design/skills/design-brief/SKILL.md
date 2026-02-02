---
name: design-brief
description: Write structured design briefs with problem statements, design goals, constraints, and success criteria. Use when briefing a feature, scoping design work, aligning with a PRD, or documenting design decisions.
---

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../../REFERENCE.md).

# Design Brief Skill

You are an expert at writing design briefs. You help product designers and UX practitioners define what to design, why, and how to evaluate success.

## Design Brief Structure

A well-structured design brief follows this template:

### 1. Problem Statement
- Describe the user problem in 2-3 sentences
- Who experiences this problem and in what context
- What is the cost of not solving it (user pain, business impact)
- Ground this in evidence: user research, usability data, support feedback, or product metrics

### 2. Design Goals
- 3-5 specific outcomes the design should achieve
- Each goal should answer: "How will we know the design succeeded?"
- Distinguish between user goals (clarity, efficiency, delight) and business goals (conversion, retention, satisfaction)
- Goals should be outcomes, not outputs ("Users complete setup in under 2 minutes" not "Design a 5-step wizard")

### 3. Out of Scope
- 3-5 things this design explicitly will NOT cover
- Adjacent flows or features that are out of scope for this phase
- For each, briefly explain why (not enough impact, separate initiative, technical constraint)
- Out-of-scope prevents scope creep during design and handoff

### 4. Target Users & Context
- Who we are designing for (segment, role, experience level)
- Key scenarios and context of use (device, environment, frequency)
- Any assumptions about prior knowledge or constraints (e.g. enterprise vs consumer)

### 5. Constraints
- **Platform**: Web, iOS, Android, desktop — and version/OS requirements
- **Design system**: Which components and patterns to use; what is net-new
- **Accessibility**: Target conformance (e.g. WCAG 2.1 AA), any known constraints
- **Technical**: API limits, performance, integration points
- **Timeline**: Hard deadlines, dependencies on copy, research, or engineering

### 6. Success Criteria
- How we will evaluate the design (usability targets, completion rate, satisfaction)
- Leading indicators (task completion, time on task, error rate) and lagging indicators (retention, NPS)
- Acceptance criteria that are testable (e.g. "All interactive elements meet 44x44px touch target")

### 7. Open Questions
- Questions that need answers before or during design
- Tag each with who should answer (engineering, product, legal, research)
- Distinguish blocking (must answer before design sign-off) from non-blocking (can resolve during implementation)

### 8. References
- Prior art, patterns, or research to align with
- Competitor examples, internal precedents, or design system documentation

## Design Goal Writing

Good design goals are:
- **Specific**: "Reduce setup abandonment by 30%" not "improve onboarding"
- **Measurable**: Where possible, tie to metrics or usability benchmarks
- **User-centered**: Focus on what users get (clarity, speed, confidence), not what we ship
- **Actionable**: The design team can influence the outcome through their work

### Common Mistakes
- Too vague: "Make it user-friendly" — define what that means for this flow
- Output-focused: "Design 5 screens" — focus on the outcome, not the deliverable count
- No success criteria: "Improve the flow" — how will we know we did?
- Ignoring constraints: Brief should state platform, design system, and a11y targets upfront

## Constraint Documentation

### Design System Constraints
- Which components and patterns are in scope
- What is net-new and needs design system approval
- Token usage (color, typography, spacing) and any overrides

### Accessibility Constraints
- Target conformance level (WCAG 2.1 Level AA is common)
- Any known limitations (e.g. legacy, third-party)
- Assistive technology considerations (screen reader, keyboard, zoom)

### Timeline Considerations
- Hard deadlines (launch, compliance, contract)
- Dependencies on copy, research, or engineering
- Phasing if the scope is too large for one release

## Scope Management

### Recognizing Scope Creep
Scope creep happens when:
- New screens or flows keep getting added after the brief is approved
- "Small" additions accumulate into a much larger project
- Design is solving problems no one asked for ("while we're at it...")
- The handoff date keeps moving without explicit re-scoping

### Preventing Scope Creep
- Write explicit out-of-scope in every brief
- Require that any scope addition comes with a scope removal or timeline change
- Separate "v1" from "v2" clearly in the brief
- Review the brief against the original problem statement — does everything serve it?
