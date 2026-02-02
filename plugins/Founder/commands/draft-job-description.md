---
description: Draft a job description for a role — responsibilities, requirements, and comp range
argument-hint: "<role title>"
---

# Draft Job Description

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Draft a full job description for a role: responsibilities, requirements, and optional comp range. Uses the **hiring** skill (job-frameworks). Optionally align with ~~ATS~~ or ~~knowledge base~~ for consistency.

## Usage

```
/draft-job-description <role title>"
```

Examples:
- `/draft-job-description Senior Product Manager`
- `/draft-job-description Head of Sales`
- `/draft-job-description Software Engineer`

## Workflow

1. **Parse the request** — Role title.
2. **Use the skill** — Use the **hiring** skill for JD structure: company intro, role summary, responsibilities, requirements, nice-to-haves, comp/benefits (if shared), EEO/legal boilerplate.
3. **Gather context** — Pull from ~~knowledge base~~ (careers page, leveling), ~~ATS~~ (existing JDs) if connected. Check context/company.md for tone and stage.
4. **Output** — Full JD in copy-paste format. Per REFERENCE.md.
5. **Offer next steps** — "Want a hiring brief first? Use /kit-founder-hiring-brief."
