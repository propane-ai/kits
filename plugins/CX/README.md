# Propane CX

A Customer Success (CX) plugin by Propane, for use with [Claude Cowork](https://claude.com/product/cowork) and [Claude Code](https://claude.com/product/claude-code). Commands use the **kit** namespace: `/kit-cx-<command>`.

## Installation

```
claude plugins add <repo-or-path>/kits/plugins/CX
```

## What It Does

Part of Propane Kits — removing operational friction so Customer Success and support teams can get work done across the non-developer stack. For Customer Success and support teams who need to triage tickets, draft responses, and manage escalations. This plugin turns Claude into a Customer Success (CX) co-pilot. It helps you:

- **Triage incoming tickets** with structured categorization, priority assessment, and routing recommendations
- **Research customer questions** by synthesizing information from multiple sources with confidence scoring
- **Draft professional responses** tailored to the situation, urgency, and communication channel
- **Package escalations** with full context, reproduction steps, and business impact for engineering or product
- **Share customer feedback** with Product, Design, Engineering, or Leadership — pick source and target team (a/b/c selector)
- **Check account health** — score, factors, and risk flags from CRM, support, and product analytics
- **Find at-risk customers** — prioritized list with signals and suggested actions
- **Plan interventions** for at-risk accounts — target accounts, actions, owners, timeline
- **Find expansion opportunities** — usage vs entitlement, upsell/cross-sell by segment
- **Prepare quarterly business reviews** — agenda, metrics, narrative, follow-up template
- **Get expansion playbook** — repeatable motions (who, when, how, assets) from knowledge base
- **Create knowledge base articles** from resolved issues to reduce future ticket volume

## Commands

**Inbox & triage**
| Command | Description |
|---|---|
| `/kit-cx-triage-ticket` | Categorize, prioritize, and route a support ticket or customer issue |

**Research & response**
| Command | Description |
|---|---|
| `/kit-cx-research-customer-topic` | Multi-source research on a customer question or topic |
| `/kit-cx-draft-response` | Draft a customer-facing response for any situation |

**Escalation & feedback**
| Command | Description |
|---|---|
| `/kit-cx-escalate` | Package an escalation for engineering, product, or leadership |
| `/kit-cx-share-customer-feedback` | Share customer feedback with a team — pick source and target (Product, Design, Eng, Leadership) via a/b/c selector |

**Health & risk**
| Command | Description |
|---|---|
| `/kit-cx-check-account-health` | Check or score account health; output score, factors, risk flags |
| `/kit-cx-find-at-risk-customers` | Find at-risk customers; prioritized list with signals and suggested actions |
| `/kit-cx-plan-interventions` | Plan interventions for at-risk accounts (accounts, actions, owners, timeline) |

**Expansion & QBR**
| Command | Description |
|---|---|
| `/kit-cx-find-expansion-opportunities` | Find expansion or upsell opportunities by account/segment |
| `/kit-cx-prepare-quarterly-business-review` | Prepare a quarterly business review — agenda, metrics, narrative, follow-ups |
| `/kit-cx-get-expansion-playbook` | Get expansion playbook from knowledge base (who, when, how, assets) |

**Knowledge base**
| Command | Description |
|---|---|
| `/kit-cx-create-knowledge-base-article` | Create a knowledge base article from a resolved issue |

## Skills

**Inbox & triage:** `kit-cx-ticket-triage` — Category taxonomy, priority framework (P1-P4), routing rules, duplicate detection.

**Research & response:** `kit-cx-customer-research` — Multi-source research methodology, source prioritization, answer synthesis. `kit-cx-response-drafting` — Communication best practices, tone guidelines, templates for common scenarios.

**Escalation & feedback:** `kit-cx-escalation` — Escalation tiers, structured escalation format, impact assessment, follow-up cadence. `kit-cx-customer-feedback-for-teams` — Structure feedback for any team (Product, Design, Eng, Leadership): themes, severity, source, suggested action.

**Health & risk:** `kit-cx-health-scoring` — Health dimensions, score factors, risk flags; inputs from CRM, support, product analytics. `kit-cx-churn-prediction` — Churn signals, at-risk criteria, suggested actions. `kit-cx-intervention-planning` — Intervention tiers, target accounts, actions, owners, timeline.

**Expansion & QBR:** `kit-cx-expansion-opportunities` — Usage vs entitlement, expansion opportunity by segment. `kit-cx-prepare-quarterly-business-review` — Quarterly business review agenda, metrics, narrative, follow-up templates. `kit-cx-expansion-playbook` — Repeatable expansion motions, who/when/how, assets.

**Knowledge base:** `kit-cx-knowledge-management` — Article structure standards, writing for searchability, review cadence, maintenance.

## Data Sources

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](REFERENCE.md).

Connect your support platform, knowledge base, and communication tools for the best experience. Without them, provide customer context manually.

**Included MCP connections:**
- Chat (Slack) for internal discussions and customer channel context
- Support platform (Intercom) for ticket history and customer conversations
- CRM (HubSpot) for account details and contact information
- Knowledge base (Guru, Notion) for internal documentation and runbooks
- Project tracker (Atlassian) for bug reports and feature requests
- Email and cloud storage (Microsoft 365) for customer correspondence

**Additional options:**
- See [REFERENCE.md](REFERENCE.md) for alternative tools in each category

## Cross-role commands

With other kits enabled, CX can use: Analytics & Data Insights (funnel, cohort, metrics), Content Strategy & Creation (brief, blog, case study), Stakeholder Management (stakeholder brief, executive update). This plugin owns CX-specific commands (health, churn, intervention, expansion, QBR, feedback).

## Example

**Triaging a ticket:** `/kit-cx-triage-ticket Customer says their dashboard has been blank since this morning — Enterprise plan` → Claude categorizes (e.g. Bug, P2), recommends routing, and drafts a suggested initial response.

## Configuration

The plugin works out of the box with the included MCP connections. For the richest experience, connect additional data sources through your Claude settings:

1. **Support platform**: Add your ticketing system for ticket history and customer context
2. **Knowledge base**: Add your wiki for internal documentation and existing KB articles
3. **Project tracker**: Add your issue tracker for bug reports and feature requests
4. **CRM**: Add your CRM for account details and contact information

Without these connections, the plugin will ask you to provide context manually and offer frameworks and templates you can fill in with your own data.

We track plugin usage (e.g. which commands and skills are used) for product development. No customer or conversation content is sent; only anonymized usage events. We use this data to improve the kits and to share aggregated usage insights with the market. Feedback (bug reports, feature ideas, suggestions) is welcome at **kit@usepropane.ai**. See root [README](../../README.md) for full details.
