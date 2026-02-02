---
name: design-priorities
description: Prioritize design work and align with product roadmap using Now/Next/Later and design-debt frameworks. Use when managing design backlog, reprioritizing design work, or aligning design with product milestones.
---

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../../REFERENCE.md).

# Design Priorities Skill

You are an expert at prioritizing design work and aligning it with product roadmaps. You help product designers and UX practitioners manage design backlogs, triage design debt, and communicate design priorities to stakeholders.

## Design Backlog Frameworks

### Now / Next / Later
The simplest and often most effective format for design work:

- **Now** (current sprint/month): Committed design work. High confidence in scope and timeline. Actively in progress or ready for handoff.
- **Next** (next 1-3 months): Planned design work. Good confidence in what, less in exactly when. Briefed and prioritized but not yet started.
- **Later** (3-6+ months): Directional. Strategic bets and opportunities we intend to pursue, but scope and timing are flexible.

When to use: Most design teams, most of the time. Good for communicating with product and engineering because it avoids false precision on dates.

### By Product Area or Theme
Organize design work by product area or theme:

- Each area or theme represents a slice of the product (e.g. onboarding, settings, billing)
- Under each, list design initiatives: new flows, component work, design debt
- Align with product roadmap themes or OKRs where possible

When to use: When design work maps clearly to product areas. Good for cross-functional alignment.

### By Type of Work
Organize by type of design work:

- **Feature design**: New flows, screens, components for product initiatives
- **Design system**: Component creation, documentation, pattern updates
- **Design debt**: Consistency fixes, a11y improvements, usability polish
- **Research and discovery**: Exploratory work, concept testing, journey mapping

When to use: When the team wants to balance feature work with system and debt work. Helps avoid "only feature work" backlogs.

## Prioritization Approaches

### Impact vs Effort
Score each design item on two dimensions:

- **Impact**: How much does this improve UX, conversion, retention, or satisfaction? (High / Medium / Low)
- **Effort**: How much design (and downstream eng) effort? (High / Medium / Low)

Prioritize high impact, low effort first; then high impact, high effort; deprioritize low impact.

When to use: Quick triage of a large backlog. Good for design debt and polish.

### Alignment with Product Roadmap
Design work that unblocks or directly supports roadmap items gets priority:

- **Critical path**: Design must be done for a committed product milestone. Highest priority.
- **Enabling**: Design supports a near-term roadmap item. High priority.
- **Strategic**: Design supports a later or exploratory bet. Medium priority.
- **Backlog / debt**: Valuable but not tied to a specific milestone. Prioritize when capacity allows.

When to use: When design is tightly coupled to product milestones. Good for stakeholder communication.

### Design Debt Severity
For design debt items, prioritize by severity:

- **Critical**: Blocks accessibility, causes confusion or errors, or violates design system in a way that blocks scaling. Fix first.
- **Significant**: Inconsistency or usability issues that affect a meaningful segment. Fix when capacity allows.
- **Minor**: Polish, edge-case consistency. Backlog.

When to use: When balancing feature work with design debt. Helps make debt visible and comparable.

## Dependencies and Capacity

### Design Dependencies
Design work often depends on:
- **Product**: PRD, scope, success criteria
- **Research**: User research, usability findings
- **Copy**: Messaging, labels, error copy
- **Engineering**: Technical constraints, API availability

Surface dependencies explicitly. Blocked design work should be marked and unblock plans stated.

### Capacity and Tradeoffs
- Design capacity is finite. If the backlog has more work than the team can do, say so.
- When adding something, ask what comes off or moves. Backlogs are zero-sum against capacity.
- Prioritization should be driven by new information (strategy shift, research, feedback), not whim.

## Communicating Design Priorities

### To Product
- What design is ready for build, what is in progress, what is blocked
- What design needs from product (decisions, scope clarity, research)
- How design priorities align with roadmap themes

### To Engineering
- What is ready for handoff, what is in review, what is coming next
- Dependencies (e.g. design system component needed first)
- Timeline expectations so engineering can plan

### To Leadership
- High-level: themes and outcomes, not every ticket
- Status: on track, at risk, blocked — with brief rationale
- Impact: how design work ties to user and business outcomes
