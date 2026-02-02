---
description: Document or refine lead routing rules and criteria
argument-hint: "<team/segment or leave blank>"
---

# Document lead routing

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Document or refine lead routing rules and criteria: who gets which leads, when, and why. Uses the **lead-routing** skill. Works standalone with user input; supercharged when ~~CRM~~ or ~~project tracker~~ is connected.

## Usage

```
/document-lead-routing [team/segment or leave blank]
```

Examples:
- `/document-lead-routing`
- `/document-lead-routing SMB team`
- `/document-lead-routing Inbound enterprise leads`

## Workflow

1. **Parse the request** — Team/segment or leave blank; scope if provided.
2. **Gather context** — If ~~CRM~~ connected: assignment rules, queues, ownership, lead source/score. If ~~project tracker~~ connected: routing tickets, process docs. Otherwise ask for segments, criteria, owners, round-robin vs. assignment.
3. **Build routing doc** — Rules table (criteria → owner/queue), exceptions, SLA (response time, handoff), escalation (when, to whom).
4. **Output** — Lead routing doc per lead-routing skill format.

## Data Sources (per REFERENCE.md)

- **~~CRM~~** (if connected): Assignment rules, queues, ownership, lead source/score.
- **~~project tracker~~** (if connected): Process docs, routing tickets.
- User input: Segments, criteria, owners, round-robin vs. assignment.
