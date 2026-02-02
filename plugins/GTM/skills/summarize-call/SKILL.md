---
name: summarize-call
description: Process call notes or transcripts into structured summaries, action items, and follow-up emails. Works standalone with pasted notes or transcript; supercharged when you connect ~~conversation intelligence~~, ~~CRM~~, ~~email~~, or ~~calendar~~. Trigger with "summarize this call", "extract action items from this transcript", or use the /summarize-call command.
---

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../../REFERENCE.md).

# Summarize Call

Turn call notes or transcripts into structured summaries, action items with owners and due dates, and customer-facing follow-up emails. This skill works with whatever you paste; when you connect your tools, it can pull recordings, log activities, and draft in ~~email~~.

## How It Works

```
┌─────────────────────────────────────────────────────────────────┐
│                      SUMMARIZE CALL                               │
├─────────────────────────────────────────────────────────────────┤
│  ALWAYS (works standalone)                                       │
│  ✓ Paste call notes or transcript                               │
│  ✓ Extract key discussion points and decisions                  │
│  ✓ Identify action items with owners and due dates              │
│  ✓ Surface objections, concerns, open questions                 │
│  ✓ Draft customer-facing follow-up email                        │
│  ✓ Generate internal summary for your team                     │
├─────────────────────────────────────────────────────────────────┤
│  SUPERCHARGED (when you connect your tools)                      │
│  + ~~conversation intelligence~~: Pull recording/transcript automatically   │
│  + ~~CRM~~: Update opportunity, log activity, create tasks, next steps     │
│  + ~~email~~: Create draft or send follow-up directly                       │
│  + ~~calendar~~: Link to meeting, pull attendee context                     │
└─────────────────────────────────────────────────────────────────┘
```

---

## Connectors (Optional)

| Connector | What It Adds |
|-----------|--------------|
| **~~conversation intelligence~~** | Pull transcript automatically, key moments, search by call |
| **~~CRM~~** | Log call, update stage, create tasks, update next steps |
| **~~email~~** | Create draft follow-up or send directly |
| **~~calendar~~** | Link to meeting, pull attendee list and context |

---

## Output Structure

- **Internal summary:** Attendees, call type, key discussion points, customer priorities, objections, competitive intel, action items table, next steps, deal impact.
- **Customer follow-up email:** Plain-text, concise; meeting recap, commitments, clear next step with timeline.
- When ~~CRM~~ or ~~conversation intelligence~~ is connected, offer to log the call and update the opportunity.

---

## Data Sources (per REFERENCE.md)

- **~~conversation intelligence~~** (if connected): Transcript, key moments.
- **~~CRM~~** (if connected): Opportunity stage, contacts, next steps, activity log.
- **~~email~~** (if connected): Draft or send follow-up.
- **~~calendar~~** (if connected): Meeting and attendees.

If a tool is not connected, use only what the user provided (notes or transcript).
