---
description: Run an accessibility audit on flows, specs, or design descriptions
argument-hint: "<flow, spec, or design scope>"
---

# Accessibility Audit

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Review flows, specs, or design descriptions for accessibility and produce findings with actionable recommendations.

## Workflow

### 1. Gather Audit Scope

Ask the user what to audit. Accept any of:
- **Flow or feature description**: User-described flow (e.g. "our new onboarding: sign up, verify email, profile")
- **Spec or doc**: Pasted or uploaded spec, PRD, or design doc
- **Design link or reference**: If **~~design** is connected, a link or reference to frames/flows
- **Component or pattern**: A specific component or pattern (e.g. modal, form, navigation)

Ask the user:
- What is the scope? (full flow, single screen, component set)
- What platform(s)? (web, iOS, Android, desktop)
- Target conformance level if known (WCAG 2.1 AA is a common default)
- Any known constraints (e.g. legacy, third-party)

### 2. Pull Context from Connected Tools

If **~~design** is connected and the user references specific frames or flows:
- Pull structure, components, and text from the design
- Identify interactive elements, labels, and hierarchy
- Note images, icons, and visual grouping

If **~~knowledge base** is connected:
- Search for existing a11y docs, VPATs, or audit history
- Find design system accessibility guidelines

If no tools are connected, work from the user’s description, pasted spec, or uploaded content. Do not ask the user to connect tools — proceed with available information.

### 3. Audit Against Criteria

Review the scope against accessibility requirements. See the **accessibility** skill for WCAG 2.1 guidance, levels A/AA, and common patterns.

Consider at least:

- **Perceivable**: Text alternatives, captions, color contrast, resize text, content structure and headings
- **Operable**: Keyboard access, focus order, skip links, no keyboard traps, enough time, seizures and physical reactions
- **Understandable**: Language, predictable behavior, labels and instructions, error identification and suggestion
- **Robust**: Markup/semantics, name and role, status messages (where applicable from spec or design)

For each finding:
- **Criterion**: WCAG success criterion or principle (e.g. 1.1.1 Non-text Content, 2.1.1 Keyboard)
- **Issue**: What is wrong or missing
- **Location**: Where in the flow/screen/component
- **Severity**: Critical (blocks access), Serious (major barrier), Moderate (significant barrier), Minor (improvement)
- **Recommendation**: Specific, actionable fix
- **Resources**: Link or reference to WCAG or guidance if helpful

### 4. Generate the Audit Report

Produce a structured accessibility audit:

#### Summary
- Scope (what was audited)
- Platform(s) and target level (e.g. WCAG 2.1 AA)
- Overall assessment: critical issues count, serious count, moderate/minor
- Top 3–5 priorities to fix first

#### Findings
List each finding with criterion, issue, location, severity, recommendation, and resources. Group by principle (Perceivable, Operable, Understandable, Robust) or by severity, depending on what is more useful for the reader.

#### Positive Notes
Where the design/spec already meets or exceeds good practice. This helps avoid regressions and reinforces good patterns.

#### Recommended Next Steps
- Order of fixes (by severity and impact)
- Quick wins vs larger refactors
- Follow-up (e.g. re-audit after changes, automated testing, assistive tech testing)

### 5. Review and Extend

After generating the audit:
- Ask if any finding needs more detail or a different recommendation
- Offer to turn findings into tickets or acceptance criteria
- Offer to draft a short accessibility summary for stakeholders
- Offer to suggest automated checks (e.g. axe, Lighthouse) that align with the findings

## Output Format

Use clear headers and a consistent structure for each finding. A table of findings (criterion, issue, severity, recommendation) can help for quick scanning. Keep recommendations specific and actionable.

## Tips

- Be precise about WCAG criteria. Reference by number (e.g. 1.4.3 Contrast Minimum) when applicable.
- Severity should reflect impact on users. Critical = blocks access; Serious = major barrier for many users.
- Recommendations should be implementable. "Improve contrast" is vague; "Increase contrast to at least 4.5:1 for body text (WCAG 1.4.3)" is actionable.
- A spec or description cannot capture everything (e.g. actual focus order in code). Note assumptions and recommend dev/testing follow-up where needed.
- If the user did not specify a level, default to WCAG 2.1 Level AA and say so.
- Accessibility audits have a scope. Clearly state what was and was not in scope (e.g. "flows only; no automated or assistive tech testing").
