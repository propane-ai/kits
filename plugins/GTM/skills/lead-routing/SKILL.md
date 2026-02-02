---
name: lead-routing
description: Document or refine lead routing rules and criteria. Who gets which leads, when, and why. Trigger with "document lead routing", "lead routing rules for [team/segment]", or use the /document-lead-routing command.
---

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../../REFERENCE.md).

# Lead Routing

Document or refine lead routing rules and criteria: who gets which leads, when, and why. Use for RevOps, onboarding, and process documentation. This skill works with user input; when ~~CRM~~ or ~~project tracker~~ is connected, it can reference existing routing logic or tickets.

## How It Works

```
┌─────────────────────────────────────────────────────────────────┐
│                     LEAD ROUTING                                 │
├─────────────────────────────────────────────────────────────────┤
│  ALWAYS (works standalone)                                       │
│  ✓ Gather: segments, criteria, owners, round-robin vs. assignment │
│  ✓ Structure: rules table (criteria → owner/queue), exceptions   │
│  ✓ Output: routing doc with rules, SLA, escalation                │
├─────────────────────────────────────────────────────────────────┤
│  SUPERCHARGED (when you connect your tools)                      │
│  + ~~CRM~~: Existing assignment rules, queues, ownership             │
│  + ~~project tracker~~: Routing tickets, process docs               │
└─────────────────────────────────────────────────────────────────┘
```

---

## Output Structure

- **Rules table:** Criteria (segment, source, score, region), Owner/queue, Priority.
- **Exceptions:** Special cases, override rules.
- **SLA:** Response time, handoff time.
- **Escalation:** When and to whom to escalate.

---

## Data Sources (per REFERENCE.md)

- **~~CRM~~** (if connected): Assignment rules, queues, ownership, lead source/score.
- **~~project tracker~~** (if connected): Process docs, routing tickets.
- User input: Segments, criteria, owners, round-robin vs. assignment.
