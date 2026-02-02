---
description: Create a hiring brief for a role — scope, profile, and success criteria
argument-hint: "<role title or team>"
---

# Hiring Brief

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Create a hiring brief for a role: scope, profile, success criteria, and timeline. Uses the **hiring** skill. Optionally pull from ~~ATS~~ for pipeline context; use /kit-founder-draft-job-description for the full JD.

## Usage

```
/hiring-brief <role title or team>"
```

Examples:
- `/hiring-brief Senior Product Manager`
- `/hiring-brief first sales hire`
- `/hiring-brief engineering team Q2`

## Workflow

1. **Parse the request** — Role title (e.g. Senior PM) or team/context (e.g. first sales hire, engineering Q2).
2. **Use the skill** — Use the **hiring** skill for brief structure: role scope, ideal profile, success criteria, leveling, timeline.
3. **Gather context** — Pull from ~~knowledge base~~ (org structure, leveling), ~~ATS~~ (open roles, pipeline) if connected. Check context/company.md for team and stage.
4. **Output** — Hiring brief: Role Summary, Scope, Ideal Profile, Success Criteria, Level/Comp Band (if known), Timeline. Per REFERENCE.md.
5. **Offer next steps** — "Want a full job description? Use /kit-founder-draft-job-description."
