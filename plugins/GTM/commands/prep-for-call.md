---
description: Prepare for a GTM/sales call with account context, attendee research, and suggested agenda
argument-hint: "<company or meeting>"
---

# Prep for call

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Prepare for a GTM or sales call with account context, attendee research, and a suggested agenda. Uses the **call-prep** skill. Works standalone with user input and web research; supercharged when ~~CRM~~, ~~email~~, ~~chat~~, ~~conversation intelligence~~, or ~~calendar~~ is connected.

## Usage

```
/prep-for-call <company or meeting>
```

Examples:
- `/prep-for-call Acme Corp`
- `/prep-for-call Discovery call with TechStart tomorrow`
- `/prep-for-call Sarah Chen at BigCo`

## Workflow

1. **Parse the request** — Company name, meeting type, attendees (if provided).
2. **Gather context** — Web search for recent news, funding, leadership. If ~~CRM~~ connected: account history, contacts, opportunities, activities. If ~~email~~: recent threads, open questions. If ~~chat~~: internal discussions. If ~~conversation intelligence~~: prior call recordings, key moments. If ~~calendar~~: auto-find meeting, pull attendees.
3. **Output** — Call prep brief: Account Snapshot, Who You're Meeting, Agenda, Discovery Questions, Talking Points. Per REFERENCE.md for connectors.

## Data Sources (per REFERENCE.md)

- **~~CRM~~**: Account details, contact history, open deals, recent activities.
- **~~email~~**: Recent threads with the company, open questions, attachments.
- **~~chat~~**: Internal discussions about the account, colleague insights.
- **~~conversation intelligence~~**: Prior call recordings, topics covered, competitor mentions.
- **~~calendar~~**: Auto-find meeting, pull attendees and description.
