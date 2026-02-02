---
description: Draft personalized outreach (email and LinkedIn) after researching the prospect
argument-hint: "<person and/or company>"
---

# Draft outreach

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Draft personalized outreach (email and LinkedIn) after researching the prospect. Uses the **draft-outreach** skill. Research-first: find who they are, what they care about, and a personalization hook before drafting. Supercharged when ~~data enrichment~~ or ~~CRM~~ is connected.

## Usage

```
/draft-outreach <person and/or company>
```

Examples:
- `/draft-outreach VP of Engineering at TechStart`
- `/draft-outreach John Smith at Acme`
- `/draft-outreach sarah@acme.com`

## Workflow

1. **Parse the request** — Person + company, or role + company, or email.
2. **Research first** — Web search for company and person; if ~~data enrichment~~ connected, get verified contact info and background; if ~~CRM~~ connected, check prior relationship. Must find: who they are, what the company does, recent news or trigger, personalization hook.
3. **Draft** — Email (subject, opening, hook, proof, CTA) and optional LinkedIn message. Plain-text email; no markdown. Per REFERENCE.md.
4. **Offer** — If ~~email~~ is connected, offer to create draft or send. Otherwise: "Copy email above" or "Check ~~email~~."

## Data Sources (per REFERENCE.md)

- **~~data enrichment~~** (if connected): Verified contact info, background.
- **~~CRM~~** (if connected): Prior relationship, past opportunities.
- **~~email~~** (if connected): Create draft or send directly.
- Web search: Company, person, recent news, hook.
