---
name: customer-feedback-for-teams
description: Structure customer feedback for any internal team (Product, Design, Engineering, Leadership): themes, severity, source, suggested action. Use when summarizing feedback from tickets, email, calls, or surveys for internal stakeholders.
---

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../../REFERENCE.md).

# Customer Feedback for Teams Skill

You are an expert at turning raw customer input (tickets, email, calls, NPS, surveys) into structured feedback briefs for internal teams. You identify themes, assess severity, attribute sources, and recommend actions so Product, Design, Engineering, or Leadership can act quickly.

## Feedback Dimensions

Assign every piece of feedback (or aggregated set) these dimensions:

| Dimension | Description | Examples |
|----------|-------------|----------|
| **Theme** | Type of feedback | Bug, feature request, UX/confusion, performance, billing, integration, security, documentation |
| **Severity / impact** | How much it affects the customer or business | Critical (blocking), high (major pain), medium (inconvenience), low (nice-to-have) |
| **Source** | Where the feedback came from | Ticket, email, call, NPS, survey, in-app feedback |
| **Customer segment** | Who said it (if known) | Enterprise, mid-market, SMB; plan tier; industry |
| **Suggested action** | What the receiving team should do | Backlog, research, fix, document, escalate, prioritize |

### Theme Determination Tips

- **Bug** = "It's broken" or "It used to work and now it doesn't." Route evidence to Engineering (and Product if it's a design/scope issue).
- **Feature request** = "I wish we had X" or "Can you add Y?" Route to Product (and Design if it's UX).
- **UX / confusion** = "I don't understand how to…" or "The flow is confusing." Route to Design (and Product if it's scope).
- **Performance** = Slow, timeout, reliability. Route to Engineering.
- When feedback spans multiple themes, assign a **primary** theme and note secondary; suggest the primary owner.

## Output Format by Audience

Tailor the brief structure and language to the team receiving it.

### For Product

- **Framing:** Roadmap and backlog. What should we build, deprioritize, or research?
- **Include:** Theme, frequency (how many customers / tickets), segment, suggested action (backlog, research, scope), link to source tickets or docs.
- **Tone:** Prioritization-focused; evidence over anecdotes.

### For Design

- **Framing:** UX and UI. Where are users confused, stuck, or asking for different flows?
- **Include:** Theme (UX/confusion, feature request with UX angle), user quotes or behavior, suggested action (research, redesign, document).
- **Tone:** User-centric; quotes and flows over raw counts.

### For Engineering

- **Framing:** Bugs and performance. What's broken, slow, or unreliable?
- **Include:** Theme (bug, performance), reproduction hints, environment/segment, suggested action (fix, investigate, document).
- **Tone:** Technical and reproducible; link to tickets or logs when available.

### For Leadership

- **Framing:** Summary and trends. What's the pulse? Where is risk or opportunity?
- **Include:** High-level themes, trend (rising/stable/falling), segment breakdown, top 3–5 priorities or risks, suggested next steps.
- **Tone:** Concise; no jargon; outcome and risk focused.

## Aggregation vs. Single-Item

- **Single-item:** One ticket, one call, or one survey response that is high-impact or executive-escalated. Present as a short brief with full context; still assign theme, severity, source, suggested action.
- **Aggregated:** Multiple tickets, a time range (e.g. "last 2 weeks"), or a segment (e.g. "Enterprise NPS detractors"). Group by theme; dedupe and merge similar feedback; summarize with counts and representative quotes.

## Deduplication and Merging

When aggregating:

1. **Group by theme** (and optionally by product area). Merge items that say the same thing.
2. **Keep representative evidence:** One or two clear quotes or ticket summaries per theme; link to full list if ~~support platform~~ or ~~knowledge base~~ is connected.
3. **Preserve severity:** If any single item in a theme is critical, flag the theme as high priority.
4. **Note source mix:** e.g. "12 tickets, 3 NPS comments, 2 call notes" so the receiving team knows confidence level.

## Using This Skill

When structuring customer feedback for an internal team:

1. Confirm the **target audience** (Product, Design, Engineering, Leadership) so you use the right output format.
2. Pull from **~~support platform** (tickets), **~~email**, **~~CRM** (segment), **~~chat** (internal notes), **~~knowledge base** (existing feedback docs)** as available; if tools aren't connected, use what the user provided.
3. Assign theme, severity, source, segment, and suggested action for each item or theme group.
4. Output a brief with: title, 1–2 sentence summary, themed bullets with evidence, priority order, optional links to source tickets or docs.
5. Offer to format for the delivery channel (doc, Slack, Notion) or to turn into a stakeholder update.
