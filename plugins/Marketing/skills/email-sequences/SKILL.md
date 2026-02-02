---
name: email-sequences
description: Nurture flows, drip campaigns, onboarding sequences, email copy and timing. Use when designing or drafting email sequences, drip campaigns, nurture flows, onboarding series, or win-back flows.
---

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../../REFERENCE.md).

# Email Sequences Skill

Frameworks and guidance for designing and drafting multi-email sequences: narrative arc, journey mapping, email copy, timing, branching logic, and performance benchmarks.

## Data Sources

- **~~email marketing~~** (if connected): Set up sequences as flows or automations; use platform features (smart send time, conditional splits, A/B testing). See [REFERENCE.md](../../REFERENCE.md) for included servers (e.g. Klaviyo) and alternatives.
- **~~marketing automation~~** (if connected): Lead scoring for segmentation and exit conditions; lifecycle stage for messaging; enrollment triggers from properties or list membership.

If no tools are connected, deliver copy-paste-ready content and a setup checklist for any email platform.

## Sequence Architecture

- **Narrative arc** — story across all emails; emotional and logical progression from first to last
- **Journey mapping** — map each email to a stage: awareness, consideration, decision, activation, expansion
- **Escalation logic** — how intensity, urgency, or value builds email to email
- **Success definition** — specific action that signals the sequence did its job and the recipient should exit

## Per-Email Design

- **Subject line** — 2–3 options; curiosity, benefit, urgency, personalization, question; under 50 characters where possible
- **Preview text** — 40–90 characters; complements subject, does not repeat it
- **Purpose** — one sentence: why this email exists and what it moves the recipient toward
- **Body** — hook, body, CTA; short paragraphs (2–3 sentences); scannable; personalization tokens where relevant
- **Primary CTA** — one per email; button text and destination
- **Timing** — days after trigger or previous email; note engagement-based adjustments (e.g. send sooner if opened but no click)
- **Segment/condition** — who receives vs. who skips; behavioral or attribute conditions

## Flow Control

- **Branching** — alternate paths by engagement (e.g. if opened email 2 but no click, send 2b instead of 3)
- **Exit conditions** — when conversion happens, remove from sequence; define "conversion" for this sequence
- **Re-entry rules** — can recipients re-enter? Under what conditions?
- **Suppression** — do not send if in another active sequence, unsubscribed, or contacted support in last 48 hours

## Sequence Type Templates

- **Onboarding**: 5–7 emails over 14–21 days — welcome, quick win, core feature, advanced feature, social proof, check-in, next steps
- **Lead nurture**: 4–6 emails over 3–4 weeks — value-first, pain point, solution + proof, social proof, soft CTA, direct CTA
- **Re-engagement**: 3–4 emails over 10–14 days — "we miss you", value reminder, incentive, last chance
- **Win-back**: 3–5 emails over 30 days — check-in, what's new, offer, feedback request, goodbye with door open
- **Product launch**: 4–6 emails over 2–3 weeks — teaser, announcement, feature spotlight, social proof, offer, reminder
- **Event follow-up**: 3–4 emails over 7–10 days — thank you + takeaways, resource roundup, next step, survey
- **Upgrade/upsell**: 3–5 emails over 2–3 weeks — milestone celebration, feature gap, upgrade benefits, incentive, plan comparison

## Performance Benchmarks

By sequence type: open rate, click-through rate, conversion rate, unsubscribe rate. Adjust for industry and audience. Track primary conversion metric, per-email metrics (open, CTR, unsubscribe), sequence-level conversion and drop-off; recommend review cadence.

## Using This Skill

When drafting an email sequence:

1. Confirm sequence type, goal, audience, and optional count/cadence.
2. Apply brand voice from local settings or ask user; use ~~email marketing~~ and ~~marketing automation~~ per [REFERENCE.md](../../REFERENCE.md) when connected.
3. Define sequence strategy (arc, journey, escalation, success), then draft each email with subject options, preview, purpose, body, CTA, timing, conditions.
4. Document branching, exit, re-entry, and suppression rules; suggest A/B tests and metrics to track.
