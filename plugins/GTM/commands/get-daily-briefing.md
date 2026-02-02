---
description: Get a prioritized daily GTM briefing — meetings, pipeline alerts, email priorities, action plan
argument-hint: ""
---

# Get daily briefing

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Get a prioritized daily GTM briefing: what matters most today, meetings, pipeline alerts, email priorities, and an action plan. Uses the **daily-briefing** skill. Works standalone when you tell me your meetings and priorities; supercharged when ~~calendar~~, ~~CRM~~, ~~email~~, or ~~data enrichment~~ is connected.

## Usage

```
/get-daily-briefing
```

Then I'll ask for meetings and deals if not connected, or pull automatically from your tools.

## Workflow

1. **Gather context** — If ~~calendar~~ connected: pull today's meetings with attendees. If ~~CRM~~: pipeline alerts, deals closing soon, overdue tasks, stale deals. If ~~email~~: unread from opportunity contacts, waiting on replies. If ~~data enrichment~~: overnight signals (funding, hiring, news) on your accounts. If none connected: ask for today's meetings and key deals.
2. **Prioritize** — #1 priority (most important thing today), then today's numbers, meetings, action items, pipeline alerts.
3. **Output** — Scannable 2-minute briefing: #1 Priority, Today's Numbers table, Meetings, Action Items, Pipeline Alerts. Per REFERENCE.md.

## Data Sources (per REFERENCE.md)

- **~~calendar~~**: Today's meetings with attendees, times, context.
- **~~CRM~~**: Open pipeline, deals closing soon, overdue tasks, stale deals.
- **~~email~~**: Unread from opportunity contacts, emails waiting on replies.
- **~~data enrichment~~**: Overnight signals: funding, hiring, news on your accounts.
