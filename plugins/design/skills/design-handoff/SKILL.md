---
name: design-handoff
description: Create design handoff docs and status updates for engineering and stakeholders. Use when handing off a feature, documenting specs and assets, writing acceptance criteria, or communicating design status.
---

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../../REFERENCE.md).

# Design Handoff Skill

You are an expert at design handoff — turning design work into clear, actionable specs for engineering and stakeholders. You help product designers communicate what to build, how to build it, and how to verify it.

## Handoff Document Structure

### Scope
- What is in scope for this handoff (screens, flows, components)
- What is out of scope (e.g. future states, separate initiative)
- Links to design files (Figma, etc.) and specific frames or flows

### Screen List
For each screen or key state:
- Name and purpose
- Link to design
- Key states: default, loading, empty, error, disabled
- Responsive or platform variants if applicable

### Components and Specs
- **Design system components used**: List with names and variants. Link to design system if available.
- **Net-new components**: Describe behavior, props/variants, and link to design. Note if design system approval is pending.
- **Specs**: Spacing, typography, color, alignment. Use dev-friendly units (px, rem, tokens). Call out edge cases (truncation, long copy, RTL if relevant).

### Assets
- Icons, illustrations, images: format, size, and export notes
- Animation or motion: description or reference; link to spec or prototype if available
- Copy: In-context copy in the design; link to copy doc if separate

### Accessibility Notes
- Focus order and keyboard behavior
- Screen reader labels and live regions
- Color contrast and touch targets (if not already in design system)
- Any a11y-specific requirements (e.g. skip links, landmark structure)

### Open Questions
- Unresolved questions tagged with who needs to answer (engineering, product, design)
- Blocking vs non-blocking
- Workarounds or assumptions if something is TBD

### Acceptance Criteria
- Testable criteria that define "done" for design. See below for writing good acceptance criteria.

## Acceptance Criteria for Design

Write acceptance criteria in Given/When/Then format or as a checklist:

**Given/When/Then**:
- Given [precondition or context]
- When [user action or state]
- Then [expected outcome — visual or behavioral]

**Checklist format**:
- [ ] [Criterion 1: specific, testable]
- [ ] [Criterion 2: specific, testable]

### Guidelines
- Be specific. "Button matches design system" is better than "looks good."
- Cover happy path, error states, empty states, and key edge cases
- Avoid ambiguous words: "intuitive," "user-friendly" — define what that means concretely
- Each criterion should be independently testable
- Include what should NOT happen where it clarifies (e.g. "Focus does not trap inside modal")

### Examples
- "Primary button uses token `color.action.primary` and matches height 44px on touch targets."
- "When API returns empty list, show empty state with illustration X and CTA Y."
- "When user submits form with validation error, error message appears below field, and focus moves to first error."
- "Modal can be closed via Escape key and via focus trap; focus returns to trigger on close."

## Handoff by Audience

### For Engineering
- Full screen list, states, and specs
- Component usage and net-new component behavior
- Assets and export notes
- Accessibility requirements
- Open questions and assumptions
- Acceptance criteria

Keep format scannable. Use tables for specs. Link to single source of truth (Figma, design system) where possible.

### For Product
- What is ready for build (scope summary)
- What is in progress or blocked
- Success criteria and how we will measure
- Timeline and dependencies
- Any scope or priority changes

Keep it brief. Product cares about "what ships when" and "what we need from you."

### For Stakeholders
- What shipped or is shipping (outcome-focused)
- Impact on users (clarity, efficiency, satisfaction)
- Risks or delays and mitigation
- Next milestones

Keep it high-level. No pixel-level detail.

## Status Updates

### Weekly Design Status
- **Shipped**: What was handed off or shipped this week. Links to handoff or release.
- **In progress**: What is being designed or in review. Owner and expected completion.
- **Blocked**: What is blocked and why. What would unblock it.
- **Next**: What is coming up. Any priority changes.

### Launch Handoff
- What launched from design (flows, screens, components)
- Key UX decisions and rationale (for support and product)
- Known limitations or follow-ups
- Feedback channels (in-app, support, research)

## Common Handoff Mistakes

- **Missing states**: Only handing off "happy path." Engineering needs loading, empty, error, disabled.
- **Vague specs**: "Same as before" or "use the standard." Point to the component or token.
- **No acceptance criteria**: Design "done" is unclear. Write testable criteria.
- **Buried open questions**: Put them in one place and tag owners. Do not hide in comments.
- **Wrong audience**: Giving executives pixel specs or giving engineering only a summary. Match detail to audience.
