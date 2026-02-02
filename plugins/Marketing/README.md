# Propane Marketing

A marketing plugin by Propane, for use with [Claude Cowork](https://claude.com/product/cowork) and [Claude Code](https://claude.com/product/claude-code). Commands use the **kit** namespace: `/kit-marketing-<command>`.

## Installation

```bash
claude plugins add <repo-or-path>/kits/plugins/Marketing
```

## What It Does

Part of Propane Kits — removing operational friction so marketing teams can get work done across the non-developer stack. For marketing teams who need content creation, campaign planning, brand voice, and performance reporting. This plugin turns Claude into a marketing co-pilot. It helps you:

- **Review brand** — Check content against brand voice, style guide, and messaging pillars
- **Plan campaigns** — Generate campaign briefs with objectives, channels, content calendar, and success metrics
- **Draft competitive briefs** — Research competitors and produce positioning and messaging comparison
- **Draft content** — Blog posts, social media, email newsletters, landing pages, press releases, and case studies
- **Draft email sequences** — Nurture flows, onboarding, drip campaigns, win-back, and more
- **Report performance** — Build marketing performance reports with key metrics, trends, and optimization recommendations
- **Audit SEO** — Keyword research, on-page analysis, content gaps, technical checks, and competitor comparison
- **Product marketing** — Positioning, messaging, value propositions, and launch narrative (via skills)
- **Product or marketing copy** — Headlines, CTAs, value props, in-app copy, microcopy (via skills)

## Commands

| Command | Description |
|---|---|
| `/kit-marketing-review-brand` | Review content against your brand voice, style guide, and messaging pillars |
| `/kit-marketing-plan-campaign` | Generate a full campaign brief with objectives, channels, content calendar, and success metrics |
| `/kit-marketing-draft-competitive-brief` | Research competitors and generate a positioning and messaging comparison |
| `/kit-marketing-draft-content` | Draft blog posts, social media, email newsletters, landing pages, press releases, and case studies |
| `/kit-marketing-draft-email-sequence` | Design and draft multi-email sequences for nurture flows, onboarding, drip campaigns, and more |
| `/kit-marketing-report-performance` | Build a marketing performance report with key metrics, trends, and optimization recommendations |
| `/kit-marketing-audit-seo` | Run a comprehensive SEO audit — keyword research, on-page analysis, content gaps, technical checks, and competitor comparison |

## Skills

| Skill | Description |
|---|---|
| `kit-marketing-content-creation` | Content type templates, writing best practices by channel, SEO fundamentals, headline formulas, and CTA guidance |
| `kit-marketing-campaign-planning` | Campaign frameworks, channel selection, content calendar creation, budget allocation, and success metrics |
| `kit-marketing-brand-voice` | Brand voice documentation, voice attributes, tone adaptation, style guide enforcement, and terminology management |
| `kit-marketing-competitive-analysis` | Competitive research methodology, messaging comparison, content gap analysis, positioning, and battlecard creation |
| `kit-marketing-performance-analytics` | Key metrics by channel, reporting templates, trend analysis, attribution modeling, and optimization frameworks |
| `kit-marketing-seo-strategy` | Keyword research, content gaps, on-page/technical SEO, competitor SEO comparison |
| `kit-marketing-email-sequences` | Nurture flows, drip campaigns, onboarding sequences, email copy and timing |
| `kit-marketing-product-marketing` | Positioning, messaging pillars, value propositions, launch narrative, differentiation, sales/GTM enablement |
| `kit-marketing-copywriting` | Product copy (value props, features, in-app, microcopy) and marketing copy (headlines, CTAs, ad, landing, email, social) |

## Example

**Draft content:** `/kit-marketing-draft-content` — Specify type (blog, social, email, etc.), topic, audience, and tone; Claude generates a structured draft.

## Configuration

Configure your brand voice, style guide, and target personas in a local settings file for personalized output. This allows commands like `/kit-marketing-draft-content` and `/kit-marketing-review-brand` to automatically apply your brand standards without prompting each time.

## Data Sources

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](REFERENCE.md).

Connect your marketing automation, knowledge base, design tools, and analytics for the best experience. Without them, provide context manually.

**Included MCP connections:**
- Chat (Slack) for sharing drafts, reports, and briefs with your team
- Design (Canva, Figma) for creating and editing design assets
- Marketing automation (HubSpot) for campaign data, contacts, and automation
- CRM (HubSpot) for segment and buyer context when using product-marketing
- Product analytics (Amplitude) for performance reporting and campaign planning
- Knowledge base (Notion) for briefs, style guides, and campaign documents
- SEO (Ahrefs, Similarweb) for keyword research, backlink analysis, and site audits
- Email marketing (Klaviyo) for email sequences and campaigns

**Additional options:** See [REFERENCE.md](REFERENCE.md) for alternative tools in each category.

## Cross-role commands

With other kits enabled, Marketing can use: Competitive Analysis (battlecard, monitoring), User Research & Insights (interview synthesis, persona), Analytics & Data Insights (funnel, cohort, metrics), Stakeholder Management (stakeholder brief, executive update). This plugin owns Marketing-specific commands (review brand, plan campaign, draft content, report performance, audit SEO).

We track plugin usage (e.g. which commands and skills are used) for product development. No customer or conversation content is sent; only anonymized usage events. We use this data to improve the kits and to share aggregated usage insights with the market. Feedback (bug reports, feature ideas, suggestions) is welcome at **kit@usepropane.ai**. See root [README](../../README.md) for full details.
