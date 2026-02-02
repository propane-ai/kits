# Propane GTM

A GTM (Go-to-Market) / Sales plugin by Propane, for use with [Claude Cowork](https://claude.com/product/cowork) and [Claude Code](https://claude.com/product/claude-code). Commands use the **kit** namespace: `/kit-gtm-<command>`.

## Installation

```bash
claude plugins add <repo-or-path>/kits/plugins/GTM
```

## What It Does

Part of Propane Kits — removing operational friction so GTM and sales teams can get work done across the non-developer stack. For GTM and sales teams who need call prep, pipeline review, outreach, and competitive intelligence. This plugin turns Claude into a GTM / Sales co-pilot. It helps you:

- **Summarize calls** — Process call notes or transcripts; extract action items, draft follow-up email, generate internal summary
- **Forecast pipeline** — Weighted sales forecast with best/likely/worst scenarios, commit vs. upside, gap analysis
- **Review pipeline** — Analyze pipeline health; prioritize deals, flag risks, get weekly action plan
- **Research accounts** — Company and person research; web search plus enrichment and CRM when connected
- **Prep for calls** — Account context, attendee research, suggested agenda, discovery questions
- **Draft outreach** — Research-first personalized email and LinkedIn messages
- **Research competitors** — Product comparison, pricing intel, differentiation matrix, interactive battlecard
- **Get daily briefing** — Prioritized daily GTM briefing; meetings, pipeline alerts, email priorities
- **Create assets** — Landing pages, decks, one-pagers, workflow demos tailored to your prospect
- **Get sales playbook** — Repeatable motions (who, when, how, assets) from ~~knowledge base~~ or context
- **Create demo script** — Demo script for product/audience; intro, key flows, objection handling, close
- **Create ROI calculator** — ROI calculator or value model for deals
- **Plan GTM strategy** — Motion, segments, channels, capacity, key metrics
- **Document lead routing** — Lead routing rules and criteria; who gets which leads, when, why

## Commands

**Call**
| Command | Description |
|---|---|
| `/kit-gtm-summarize-call` | Process call notes or transcript — extract action items, draft follow-up, generate internal summary |
| `/kit-gtm-prep-for-call` | Prepare for a sales call — account context, attendee research, suggested agenda |

**Pipeline**
| Command | Description |
|---|---|
| `/kit-gtm-review-pipeline` | Analyze pipeline health — prioritize deals, flag risks, get weekly action plan |
| `/kit-gtm-forecast` | Generate a weighted sales forecast — upload CSV or describe pipeline, set quota, get projections |

**Prospecting**
| Command | Description |
|---|---|
| `/kit-gtm-research-account` | Research a company or person — web search plus enrichment and CRM when connected |
| `/kit-gtm-draft-outreach` | Draft personalized outreach — research prospect first, then email and LinkedIn |

**Competitive intel**
| Command | Description |
|---|---|
| `/kit-gtm-research-competitors` | Research competitors — product comparison, differentiation matrix, interactive battlecard |

**Daily ops**
| Command | Description |
|---|---|
| `/kit-gtm-get-daily-briefing` | Get prioritized daily GTM briefing — meetings, pipeline alerts, action plan |

**Enablement**
| Command | Description |
|---|---|
| `/kit-gtm-create-asset` | Create GTM asset — landing page, deck, one-pager, or workflow demo for your prospect |
| `/kit-gtm-get-sales-playbook` | Get or structure sales playbook — repeatable motions (who, when, how, assets) |
| `/kit-gtm-create-demo-script` | Create demo script for product or audience |
| `/kit-gtm-create-roi-calculator` | Build ROI calculator or value model for a deal or segment |
| `/kit-gtm-plan-gtm-strategy` | Plan GTM strategy — motion, segments, channels, capacity |
| `/kit-gtm-document-lead-routing` | Document or refine lead routing rules and criteria |

## Skills

**Call:** `kit-gtm-summarize-call`, `kit-gtm-call-prep` — Call summary structure, action items, follow-up templates; call prep (account context, attendee research, agenda, discovery questions). Optional: CRM, conversation intelligence, email, calendar.

**Pipeline:** `kit-gtm-forecast`, `kit-gtm-review-pipeline` — Forecast methodology, weighted scenarios, commit vs. upside, gap analysis; pipeline health dimensions, prioritization, risk flags, weekly action plan. Optional: CRM, calendar.

**Prospecting:** `kit-gtm-account-research`, `kit-gtm-draft-outreach` — Company and person research; research-first outreach. Optional: data enrichment, CRM, email.

**Competitive intel:** `kit-gtm-competitive-intelligence` — Competitor research, battlecard, talk tracks. Optional: CRM, knowledge base, chat, conversation intelligence.

**Daily ops:** `kit-gtm-daily-briefing` — Daily GTM briefing. Optional: calendar, CRM, email, data enrichment.

**Enablement:** `kit-gtm-create-an-asset`, `kit-gtm-sales-playbook`, `kit-gtm-demo-script`, `kit-gtm-roi-calculator`, `kit-gtm-gtm-strategy`, `kit-gtm-lead-routing` — GTM assets, sales playbook, demo script, ROI calculator, GTM strategy, lead routing. Optional: CRM, knowledge base, project tracker.

## Data Sources

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](REFERENCE.md).

Connect your CRM, email, calendar, and other tools for the best experience. Without them, provide pipeline and context manually. **Tool names in ~~strikethrough~~ below are optional;** commands work without them using manual input (e.g. paste pipeline CSV, describe the meeting).

**Included MCP connections:**
- ~~CRM~~ (HubSpot, Close) for pipeline, account history, contact records
- ~~conversation intelligence~~ (Fireflies) for call recordings and transcripts
- ~~data enrichment~~ (Clay, ZoomInfo) for company and contact enrichment
- ~~chat~~ (Slack) for internal discussions
- ~~email~~ and ~~calendar~~ (Microsoft 365) for correspondence and meetings
- ~~knowledge base~~ (Notion) for playbooks, battlecards, docs
- ~~project tracker~~ (Atlassian) for process docs and routing

**Additional options:**
- See [REFERENCE.md](REFERENCE.md) for alternative tools in each category

## Cross-role commands

With other kits enabled, GTM can use: Analytics & Data Insights (funnel, cohort, metrics), Content Strategy & Creation (brief, blog, case study), Stakeholder Management (stakeholder brief, executive update). This plugin owns GTM-specific commands (pipeline, forecast, call prep, outreach, competitive intel, enablement).

## Example

**Summarize a call:** `/kit-gtm-summarize-call` — Paste notes or transcript; get structured summary, action items, and draft follow-up email.

## Standalone + Supercharged

Every command and skill works without any integrations:

| What You Can Do | Standalone | Supercharged With |
|-----------------|------------|-------------------|
| Summarize call | Paste notes/transcript | ~~conversation intelligence~~ (e.g. Gong, Fireflies) |
| Forecast pipeline | Upload CSV, paste deals | ~~CRM~~ |
| Review pipeline | Upload CSV, describe deals | ~~CRM~~, ~~calendar~~ |
| Research accounts | Web search | ~~data enrichment~~ (e.g. Clay, ZoomInfo), ~~CRM~~ |
| Prep for calls | Describe meeting | ~~CRM~~, ~~email~~, ~~calendar~~, ~~chat~~, ~~conversation intelligence~~ |
| Draft outreach | Web search + your context | ~~CRM~~, ~~email~~, ~~data enrichment~~ |
| Competitive intel | Web search | ~~CRM~~ (win/loss), ~~knowledge base~~ (battlecards), ~~chat~~, ~~conversation intelligence~~ |
| Daily briefing | Tell me meetings/deals | ~~calendar~~, ~~CRM~~, ~~email~~, ~~data enrichment~~ |
| Create asset | Describe prospect/audience | ~~CRM~~, ~~knowledge base~~ |
| Sales playbook / demo / ROI / strategy / lead routing | Describe context | ~~knowledge base~~, ~~CRM~~, ~~project tracker~~ |

## Configuration

The plugin works out of the box with the included MCP connections. For the richest experience, connect additional data sources through your Claude settings:

1. **~~CRM~~**: Add your CRM for pipeline, account history, and contact records
2. **~~conversation intelligence~~**: Add your call/transcript tool for recordings and key moments
3. **~~data enrichment~~**: Add enrichment for company and contact data
4. **~~email~~ and ~~calendar~~**: Add for correspondence and meetings
5. **~~knowledge base~~**: Add your wiki for playbooks, battlecards, and docs

Without these connections, the plugin will ask you to provide context manually and offer frameworks and templates you can fill in with your own data.

Create a local settings file at `gtm/.claude/settings.local.json` to personalize:

```json
{
  "name": "Your Name",
  "title": "Account Executive",
  "company": "Your Company",
  "quota": {
    "annual": 1000000,
    "quarterly": 250000
  },
  "product": {
    "name": "Your Product",
    "value_props": [
      "Key value proposition 1",
      "Key value proposition 2"
    ],
    "competitors": [
      "Competitor A",
      "Competitor B"
    ]
  }
}
```

The plugin will ask you for this information interactively if it's not configured.

We track plugin usage (e.g. which commands and skills are used) for product development. No customer or conversation content is sent; only anonymized usage events. We use this data to improve the kits and to share aggregated usage insights with the market. Feedback (bug reports, feature ideas, suggestions) is welcome at **kit@usepropane.ai**. See root [README](../../README.md) for full details.
