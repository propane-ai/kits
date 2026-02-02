---
description: Share customer feedback with Product, Design, Engineering, or Leadership — pick source and target team
argument-hint: "<source or topic>"
---

# Share Customer Feedback

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Share customer feedback with an internal team. You provide or are asked for the **source** of feedback (e.g. last 2 weeks tickets, NPS detractors, calls about reporting); then you choose the **target team** via a selector. Produces a structured brief tailored to that audience.

## Usage

```
/share-customer-feedback <source or topic>
```

Examples:
- `/share-customer-feedback last 2 weeks of Enterprise tickets`
- `/share-customer-feedback NPS detractors from Q3`
- `/share-customer-feedback calls about reporting`
- `/share-customer-feedback email threads from Acme Corp`

## Workflow

### 1. Source

Parse or ask: What's the source of feedback?

- **Time-bound:** e.g. "last 2 weeks of Enterprise tickets", "NPS detractors from Q3", "calls about reporting in October"
- **Topic:** e.g. "reporting", "SSO", "billing" — if the user only gives a topic, ask for time range or scope (which segment, which channel)
- **Single account:** e.g. "email threads from Acme Corp", "all tickets from Acme in the last month"

If the user's input is vague, ask: "Which time range or scope should I use? (e.g. last 2 weeks, Enterprise only, all channels)"

### 2. Team Selector

**Always present this selector.** Do not assume Product. Ask:

"Which team should this go to?

**a)** Product  
**b)** Design  
**c)** Engineering  
**d)** Leadership  
**e)** Other (specify)"

The user picks one letter (or number). Use that choice to tailor the brief format and language per the **customer-feedback-for-teams** skill.

### 3. Use the Skill

Use the **customer-feedback-for-teams** skill for:

- Feedback dimensions: theme (bug, feature request, UX, performance, etc.), severity/impact, source (ticket, email, call, NPS, survey), customer segment, suggested action (backlog, research, fix, document)
- Output format by audience: Product (roadmap/backlog), Design (UX/UI), Engineering (bugs/performance), Leadership (summary/trends)

### 4. Gather Context

Pull from available sources:

- **~~support platform** (if connected): Tickets in scope (time range, segment, topic)
- **~~email** (if connected): Customer threads in scope
- **~~CRM** (if connected): Account/segment context, key contacts
- **~~chat** (if connected): Internal notes or discussions about this feedback
- **~~knowledge base** (if connected): Existing feedback docs, past briefs

If no tools are connected, ask the user to paste or summarize the feedback (e.g. ticket excerpts, NPS comments, call notes).

### 5. Output the Brief

Generate a structured brief tailored to the chosen team:

```
## Customer Feedback Brief: [One-line title]

**Target team:** [Product / Design / Engineering / Leadership]
**Source:** [e.g. Last 2 weeks Enterprise tickets, NPS detractors Q3]
**Date:** [Today's date]

### Summary
[1–2 sentences: what’s the pulse, top theme, or key takeaway]

### Themes
- **[Theme 1]** — [Brief evidence: count, quote, or ticket summary]. Suggested action: [backlog / research / fix / document].
- **[Theme 2]** — [Brief evidence]. Suggested action: [action].
- **[Theme 3]** — [Brief evidence]. Suggested action: [action].

### Priority
[Order themes by priority for this team]

### Next Steps
- [Recommended next step for the receiving team]
- [Optional: link to source tickets or docs]
```

Keep length and technical depth appropriate to the audience (see customer-feedback-for-teams skill).

### 6. Offer Next Steps

After presenting the brief:

- "Want me to format this for a doc or ~~chat post for the team?"
- "Should I turn this into a stakeholder update?"
- "Want me to pull more detail from ~~support platform or ~~knowledge base?"

## Tips

- **Always use the team selector.** Never assume Product; present a, b, c, d, e every time.
- **Source before team.** If the user invokes the command without a source, ask for source (and optionally time range) before asking for target team.
- **Dedupe when aggregating.** Group similar feedback by theme; merge duplicates; keep representative evidence per theme.
