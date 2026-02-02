# Propane Design

A full-stack design plugin by Propane — from product marketing through UX to research (user research, data analysis, market research, competitor research). For use with [Claude Cowork](https://claude.com/product/cowork) and [Claude Code](https://claude.com/product/claude-code).

## Installation

```
claude plugins add <repo-or-path>/kits/plugins/Design
```

Commands use the **kit** namespace: `/kit-design-<command>`.

## What It Does

Part of Propane Kits — removing operational friction so design and UX teams can get work done across the non-developer stack. For product design and UX teams who need design briefs, handoffs, UX research synthesis, and accessibility audits. This plugin gives you an AI-powered design and UX partner that can help with:

- **Design Briefs** — Generate structured design briefs from a problem statement, PRD, or feature idea. Includes design goals, constraints, success criteria, and design scope.
- **Design Priorities** — Prioritize design work, align with product roadmap, and triage design debt. Supports Now/Next/Later and design-backlog views.
- **Design Handoff** — Generate handoff docs and design status updates for engineering and stakeholders. Specs, assets, and open questions.
- **UX Research Synthesis** — Turn usability tests, user testing notes, and feedback into structured insights. Identifies themes, usability issues, and design recommendations.
- **Competitive Design Brief** — Research competitor UX/UI and generate briefs with flow comparison, patterns, and accessibility notes.
- **Accessibility Audit** — Review flows, specs, or designs for accessibility. WCAG alignment and actionable recommendations.
- **User research** — User research synthesis (usability tests, interviews, feedback) and, with cross-role plugins, research plans, interview/survey synthesis, and personas.
- **Data analysis** — Data-informed design: pull behavioral context from product analytics (funnels, cohorts, feature adoption) for briefs and handoffs when Analytics & Data Insights is enabled.
- **Market research** — Market and audience context for design decisions; competitor and positioning insight via competitive design brief and cross-role Competitive Analysis.
- **Competitor research** — Competitive design briefs (UX/UI flows, patterns, accessibility); battlecards and competitive monitoring when Competitive Analysis plugin is enabled.

With other kits enabled, Design can also use **User Research & Insights**, **Analytics & Data Insights**, **Competitive Analysis**, and **Content Strategy & Creation** for deeper user research, data analysis, market/competitor research, and product marketing content. This plugin's skills include persona building, product copy and UX writing, data analytics for design, and design reporting.

## Commands

| Command | Description |
|---|---|
| `/kit-design-write-design-brief` | Write a design brief from a problem statement or PRD |
| `/kit-design-design-backlog` | Prioritize design work and align with roadmap |
| `/kit-design-design-handoff` | Generate a design handoff or status update |
| `/kit-design-synthesize-ux-research` | Synthesize UX research from usability tests and feedback |
| `/kit-design-competitive-design-brief` | Create a competitive UX/UI analysis brief |
| `/kit-design-accessibility-audit` | Run an accessibility audit on flows or specs |

## Skills

| Skill | Description |
|---|---|
| `kit-design-design-brief` | Design brief structure, design scope, design goals, constraints, success criteria, PRD alignment |
| `kit-design-design-priorities` | Prioritizing design work, design backlog, roadmap alignment, design debt |
| `kit-design-design-handoff` | Handoff docs, dev specs, asset lists, acceptance criteria, design status, reporting |
| `kit-design-ux-research-synthesis` | User research synthesis, usability synthesis, thematic analysis, themes, UX recommendations |
| `kit-design-competitive-design` | UX/UI comparison, competitor research, design patterns, accessibility comparison |
| `kit-design-accessibility` | WCAG, a11y patterns, design review for accessibility |
| `kit-design-persona` | Persona building and use: segments, JTBD, scenarios; grounding design briefs in user research |
| `kit-design-product-copy` | Product copy, microcopy, UX writing, voice and tone for product UI and in-product messaging |
| `kit-design-data-analytics-for-design` | Data-informed design: funnels, cohorts, feature adoption for briefs, handoffs, and UX reports |
| `kit-design-design-reporting` | Design status reports, research reports, stakeholder and UX reporting |

## Example

**Design brief:** `/kit-design-write-design-brief` — Claude asks for feature or problem, then generates a brief with goals, constraints, success criteria, and open questions.

## Data Sources

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](REFERENCE.md).

Connect your design and collaboration tools for the best experience. Without them, provide context manually.

**Included MCP connections:**
- Design (Figma) for designs, components, and design system context
- Project tracker (Linear, Asana, monday.com, ClickUp, Atlassian) for tickets and handoff status
- Knowledge base (Notion) for design docs, research, and meeting notes
- Chat (Slack) for design feedback and reviews
- User feedback (Intercom) for support tickets and usability signals
- Product analytics (Amplitude, Pendo) for usage and behavioral context
- Meeting transcription (Fireflies) for critique and research discussion context

**Additional options:**
- See [REFERENCE.md](REFERENCE.md) for alternative tools in each category

## Configuration

The plugin works out of the box with the included MCP connections. For the richest experience, connect additional data sources through your Claude settings:

1. **Design tool** (Figma) — designs, design system, components
2. **Project tracker** — handoff status, tickets, acceptance criteria
3. **Knowledge base** — design docs, research, meeting notes
4. **User research** — Maze, UserTesting, or similar for usability and research synthesis
5. **Data analysis** — Product analytics (Amplitude, Pendo) for behavioral context in briefs and handoffs
6. **Market / competitor context** — Connect competitive or market sources when using competitive design brief; cross-role Competitive Analysis when available
7. **Meeting transcription** (optional) — Fireflies, etc., for critique and research discussions

Without these connections, the plugin will ask you to provide context manually and offer frameworks and templates you can fill in with your own data.

## Cross-role commands

With other kits enabled, Design can use: User Research & Insights (persona, interview synthesis), Analytics & Data Insights (funnels, cohorts), Competitive Analysis (battlecard, positioning), Content Strategy & Creation (brief, blog, case study), Stakeholder Management (stakeholder brief, executive update). This plugin owns design-specific commands (brief, handoff, UX synthesis, competitive design brief, accessibility).

We track plugin usage (e.g. which commands and skills are used) for product development. No customer or conversation content is sent; only anonymized usage events. We use this data to improve the kits and to share aggregated usage insights with the market. Feedback (bug reports, feature ideas, suggestions) is welcome at **kit@usepropane.ai**. See root [README](../../README.md) for full details.
