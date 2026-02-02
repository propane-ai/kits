# Propane Founder

A Founder/CEO plugin by Propane, for use with [Claude Cowork](https://claude.com/product/cowork) and [Claude Code](https://claude.com/product/claude-code). Commands use the **kit** namespace: `/kit-founder-<command>`.

## Installation

```
claude plugins add <repo-or-path>/kits/plugins/Founder
```

## What It Does

Part of Propane Kits — removing operational friction so founders and leadership can get work done across the non-developer stack. For founders and CEOs who need investor relations, board prep, hiring briefs, runway review, and pitch materials. This plugin turns Claude into a Founder/CEO co-pilot. It helps you:

- **Research investors** — thesis, portfolio, stage, and warm intro angles
- **Research markets** — TAM/SAM/SOM, trends, and competitive landscape
- **Draft investor updates** — monthly or quarterly updates with metrics, highlights, and asks
- **Manage investor list** — track contacts, stage, and follow-ups (with CRM or spreadsheet)
- **Hiring briefs and job descriptions** — scope, profile, success criteria, and full JDs
- **Data briefs and metrics review** — ad-hoc data briefs and recurring KPI reviews
- **Views and reports from data tools** — build dashboards and reports from BI, spreadsheet, product analytics
- **Runway and finance snapshot** — burn, runway, unit economics
- **Create plans** — OKR, quarterly, or launch plans
- **Prepare board meetings** — agenda, metrics, narrative, and follow-ups
- **Company narrative and pitch brief** — story, positioning, key messages
- **Create pitch deck** — slide outline, narrative, and key content per slide
- **Draft sales or investor emails** — outreach, follow-up, intro requests
- **Stakeholder briefs** — board, investors, or exec team updates

## Commands

**Investor**
| Command | Description |
|---------|-------------|
| `/kit-founder-research-investor` | Research an investor or fund — thesis, portfolio, warm intro angles |
| `/kit-founder-draft-investor-update` | Draft a monthly or quarterly investor update — metrics, highlights, asks |
| `/kit-founder-manage-investor-list` | Manage investor list or cap table notes — track contacts, stage, follow-ups |

**Market research**
| Command | Description |
|---------|-------------|
| `/kit-founder-research-market` | Research a market or segment — TAM/SAM/SOM, trends, competitive landscape |

**Hiring**
| Command | Description |
|---------|-------------|
| `/kit-founder-hiring-brief` | Create a hiring brief for a role — scope, profile, success criteria |
| `/kit-founder-draft-job-description` | Draft a full job description — responsibilities, requirements |

**Data & metrics**
| Command | Description |
|---------|-------------|
| `/kit-founder-data-brief` | Create an ad-hoc data brief — metrics, trends, insights |
| `/kit-founder-metrics-review` | Run a metrics review — KPIs, trends, board-ready summary |
| `/kit-founder-build-views-and-reports` | Build views and reports from data tools — BI, spreadsheet, product analytics |

**Finance & runway**
| Command | Description |
|---------|-------------|
| `/kit-founder-runway-review` | Runway and finance snapshot — burn, runway, unit economics |

**Plan & board**
| Command | Description |
|---------|-------------|
| `/kit-founder-create-plan` | Create a strategic or operational plan — OKR, quarterly, launch |
| `/kit-founder-prepare-board-meeting` | Prepare board meeting — agenda, metrics, narrative, follow-ups |

**Narrative & pitch**
| Command | Description |
|---------|-------------|
| `/kit-founder-pitch-brief` | Create company narrative or pitch brief — story, positioning, key messages |
| `/kit-founder-create-pitch-deck` | Create pitch deck — slide outline, narrative, key content per slide |

**Email & stakeholder**
| Command | Description |
|---------|-------------|
| `/kit-founder-draft-sales-or-investor-email` | Draft sales or investor email — outreach, follow-up, intro request |
| `/kit-founder-stakeholder-brief` | Create stakeholder brief — board, investors, or exec team update |

## Skills

**Investor:** `kit-founder-investor-research`, `kit-founder-investor-updates`, `kit-founder-investor-management` — Research investors and funds; structure and draft investor updates; manage investor list and cap table notes.

**Market research:** `kit-founder-market-research` — Research markets: TAM/SAM/SOM, trends, competitive landscape.

**Hiring:** `kit-founder-hiring` — Hiring briefs and job descriptions: scope, profile, JDs.

**Data & metrics:** `kit-founder-data-and-metrics`, `kit-founder-metrics-review`, `kit-founder-data-views-and-reports` — Ad-hoc data briefs; recurring metrics review; build views and reports from BI, spreadsheet, product analytics.

**Finance & runway:** `kit-founder-finance-and-runway` — Runway and finance: burn, runway, unit economics.

**Plan & board:** `kit-founder-plan-creation`, `kit-founder-board-prep` — Strategic and operational plans; board meeting preparation.

**Narrative & pitch:** `kit-founder-company-narrative`, `kit-founder-pitch-deck` — Company narrative and pitch brief; pitch deck structure and content.

**Email & stakeholder:** `kit-founder-sales-investor-emails`, `kit-founder-stakeholder-comms` — Draft sales or investor emails; stakeholder briefs for board, investors, exec team.

## Data Sources

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](REFERENCE.md).

Connect your chat, knowledge base, CRM, and data tools for the best experience. Without them, provide context manually or use templates.

**Included MCP connections:**
- Chat (Slack) for internal and investor comms
- Knowledge base (Notion) for board packs, runbooks, narrative
- CRM (HubSpot) for investor/contact tracking
- Project tracker (Atlassian) for OKRs, board deliverables
- Email and cloud storage (Microsoft 365) for cap table/spreadsheet and email

**Additional options:**
- Cap table / spreadsheet (Carta, Google Sheets) for ownership, runway
- ATS (Greenhouse, Lever) for hiring pipeline
- BI / product analytics for metrics, views, and reports — see [REFERENCE.md](REFERENCE.md)

## Cross-role commands

With other kits enabled, Founder can use: Product (competitive brief, roadmap, metrics, write spec), GTM (pipeline, account research, forecast, sales playbook), Marketing (positioning, campaigns, content, performance), CX (health, churn, expansion, QBR), Design (research synthesis, design brief, handoff). This plugin owns founder-specific workflows (investors, board, hiring, runway, narrative, plans, pitch deck, sales/investor emails).

## Example

**Investor update:** `/kit-founder-draft-investor-update Q1 2025` — Claude pulls metrics (from BI/spreadsheet if connected) and outputs structured update: headline, key metrics, highlights, challenges, asks, runway.

## Configuration

The plugin works out of the box with the included MCP connections. For the richest experience, connect additional data sources through your Claude settings:

1. **CRM**: Add your CRM for investor/contact tracking and prior relationship context
2. **Cap table / spreadsheet**: Add for runway, ownership, and finance snapshots
3. **BI / product analytics**: Add for metrics review and views/reports from data tools
4. **ATS**: Add for hiring pipeline and job description consistency

Without these connections, the plugin will ask you to provide context manually and offer frameworks and templates you can fill in with your own data.

We track plugin usage (e.g. which commands and skills are used) for product development. No customer or conversation content is sent; only anonymized usage events. We use this data to improve the kits and to share aggregated usage insights with the market. Feedback (bug reports, feature ideas, suggestions) is welcome at **kit@usepropane.ai**. See root [README](../../README.md) for full details.
