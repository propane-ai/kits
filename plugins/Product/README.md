# Propane Product

A product management plugin by Propane, for use with [Claude Cowork](https://claude.com/product/cowork) and [Claude Code](https://claude.com/product/claude-code). Commands use the **kit** namespace: `/kit-product-<command>`.

## Installation

```
claude plugins add <repo-or-path>/kits/plugins/Product
```

## What It Does

Part of Propane Kits — removing operational friction so product teams can get work done across the non-developer stack. For product managers who need specs, roadmaps, stakeholder updates, research synthesis, and metrics review. This plugin gives you an AI-powered product management partner that can help with:

- **Feature Specs & PRDs** — Generate structured product requirements documents from a problem statement or feature idea. Includes user stories, requirements prioritization, success metrics, and scope management.
- **Roadmap Planning** — Create, update, and reprioritize your product roadmap. Supports Now/Next/Later, quarterly themes, and OKR-aligned formats with dependency mapping.
- **Stakeholder Updates** — Generate status updates tailored to your audience (executives, engineering, customers). Pulls context from connected tools to save you the weekly update grind.
- **User Research Synthesis** — Turn interview notes, survey data, and support tickets into structured insights. Identifies themes, builds personas, and surfaces opportunity areas with supporting evidence.
- **Competitive Analysis** — Research competitors and generate briefs with feature comparisons, positioning analysis, and strategic implications.
- **Metrics Review** — Analyze product metrics, identify trends, compare against targets, and surface actionable insights.
- **Planning Work & Tickets** — Plan sprints or iterations, break down work into tickets, refine backlog. Pull from project tracker, knowledge base, and chat.
- **Data Reporting** — Generate reports from analytics data (funnels, cohorts, adoption, metrics) for stakeholders or docs.
- **Progress Reporting** — Report on project, sprint, or initiative progress (shipped, in progress, risks, team) pulling from all inputs (data, research, teams, comms).

## Commands

| Command | Description |
|---|---|
| `/kit-product-write-spec` | Write a feature spec or PRD from a problem statement |
| `/kit-product-roadmap-update` | Update, create, or reprioritize your roadmap |
| `/kit-product-stakeholder-update` | Generate a stakeholder update (weekly, monthly, launch) |
| `/kit-product-synthesize-research` | Synthesize user research from interviews, surveys, and tickets |
| `/kit-product-competitive-brief` | Create a competitive analysis brief |
| `/kit-product-metrics-review` | Review and analyze product metrics |
| `/kit-product-plan-work` | Plan a sprint or iteration — break down work, create or refine tickets |
| `/kit-product-data-report` | Generate a report from analytics data (funnels, cohorts, adoption, metrics) |
| `/kit-product-progress-report` | Report on project, sprint, or initiative progress (shipped, in progress, risks, team) |

## Skills

| Skill | Description |
|---|---|
| `feature-spec` | PRD structure, user stories, requirements categorization, acceptance criteria |
| `roadmap-management` | Prioritization frameworks (RICE, MoSCoW), roadmap formats, dependency mapping |
| `stakeholder-comms` | Update templates by audience, risk communication, decision documentation |
| `user-research-synthesis` | Thematic analysis, affinity mapping, persona development, opportunity sizing |
| `competitive-analysis` | Feature comparison matrices, positioning analysis, win/loss analysis |
| `metrics-tracking` | Product metrics hierarchy, goal setting (OKRs), dashboard design, review cadences |
| `work-planning` | Sprint/iteration planning, breaking down work into tickets, backlog refinement |
| `data-reporting` | Structuring reports from analytics data by audience (exec, product, eng) |
| `progress-reporting` | Structuring project/sprint progress reports; pulling from comms, data, research, teams |

## Example Workflows

### Writing a PRD

```
You: /kit-product-write-spec
Claude: What feature or problem are you speccing out?
You: We need to add SSO support for enterprise customers
Claude: [Asks about target users, constraints, success metrics]
Claude: [Generates full PRD with problem statement, user stories, requirements, success metrics, open questions]
```

### Preparing a Stakeholder Update

```
You: /kit-product-stakeholder-update
Claude: What type of update? (weekly, monthly, launch, ad-hoc)
You: Weekly update for the exec team
Claude: [Pulls context from project management tool, chat, and docs]
Claude: [Generates executive summary with progress, decisions, risks, and next milestones]
```

## Configuration

The plugin works out of the box with the included MCP connections. For the richest experience, connect additional data sources through your Claude settings (see Data Sources below). Without these connections, the plugin will ask you to provide context manually and offer frameworks and templates you can fill in with your own data.

## Data Sources

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](REFERENCE.md).

Connect your project management and communication tools for the best experience.

**Included MCP connections:**
- Chat (Slack) for team context and stakeholder threads
- Project tracker (Linear, Asana, monday.com, ClickUp, Atlassian) for roadmap integration, ticket context, and status tracking
- Knowledge base (Notion) for existing specs, research, and meeting notes
- Design (Figma) for design context and handoff
- Product analytics (Amplitude, Pendo) for usage data, metrics, and behavioral analysis
- User feedback (Intercom) for support tickets, feature requests, and user conversations
- Meeting transcription (Fireflies) for meeting notes and discussion context

**Additional options:**
- See [REFERENCE.md](REFERENCE.md) for alternative tools in each category

We track plugin usage (e.g. which commands and skills are used) for product development. No customer or conversation content is sent; only anonymized usage events. We use this data to improve the kits and to share aggregated usage insights with the market. Feedback (bug reports, feature ideas, suggestions) is welcome at **kit@usepropane.ai**. See root [README](../../README.md) for full details.
