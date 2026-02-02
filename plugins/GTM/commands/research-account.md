---
description: Research a company or person and get actionable GTM intel
argument-hint: "<company name, person, or URL>"
---

# Research account

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Research a company or person and get actionable GTM intel. Uses the **account-research** skill. Works standalone with web search; supercharged when ~~data enrichment~~ or ~~CRM~~ is connected.

## Usage

```
/research-account <company name, person, or URL>
```

Examples:
- `/research-account Acme Corp`
- `/research-account Sarah Chen at TechCorp`
- `/research-account acme.com`

## Workflow

1. **Parse the request** — Company name, person (name + company), or URL.
2. **Run research** — Web search for company overview, recent news, hiring signals, key people. If ~~data enrichment~~ is connected, pull verified emails, phone, tech stack, org chart. If ~~CRM~~ is connected, pull prior relationship, past opportunities, contacts.
3. **Output** — Structured research brief: Quick Take, Company Profile, Key People, Recent News, Hiring Signals, Outreach Angle. Per REFERENCE.md for ~~data enrichment~~ and ~~CRM~~.

## Data Sources (per REFERENCE.md)

- **~~data enrichment~~** (if connected): Verified emails, phone, tech stack, org chart, funding.
- **~~CRM~~** (if connected): Prior relationship, past opportunities, existing contacts, notes.
- Web search: Always used for company overview, news, key people.
