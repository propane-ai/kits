---
description: Synthesize UX research from usability tests, feedback, and behavioral data into structured insights
argument-hint: "<research topic or question>"
---

# Synthesize UX Research

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../REFERENCE.md).

Synthesize UX research from usability tests, user testing, and feedback into structured insights and design recommendations.

## Workflow

### 1. Gather Research Inputs

Accept research from any combination of:
- **Pasted text**: Usability test notes, session summaries, survey responses, feedback
- **Uploaded files**: Research documents, spreadsheets, recording summaries
- **~~knowledge base** (if connected): Search for research documents, usability notes, survey results
- **~~user feedback** (if connected): Pull recent support tickets, feature requests, usability-related feedback
- **~~product analytics** (if connected): Pull usage data, funnel metrics, behavioral data
- **~~meeting transcription** (if connected): Pull usability session notes, critique discussions

Ask the user what they have:
- What type of research? (usability tests, user testing, surveys, analytics, support tickets)
- How many sources / participants / sessions?
- Is there a specific question or hypothesis they are investigating?
- What design decisions will this inform?

### 2. Process the Research

For each source, extract:
- **Key observations**: What did users say, do, or experience in the UI?
- **Quotes**: Verbatim quotes that illustrate important points
- **Behaviors**: What users actually did (vs what they said they do)
- **Usability issues**: Confusion, errors, drop-off, workarounds
- **Positive signals**: What worked well, moments of clarity or delight
- **Context**: User segment, task, device, experience level

### 3. Identify Themes and Patterns

Apply thematic analysis — see the **ux-research-synthesis** skill for methodology.

Group observations into themes, count frequency across participants, and assess impact on UX. Note contradictions and surprises.

Create a priority matrix:
- **High frequency + High impact**: Top-priority UX findings
- **Low frequency + High impact**: Important for specific segments
- **High frequency + Low impact**: Quality-of-life improvements
- **Low frequency + Low impact**: Note but deprioritize

### 4. Generate the Synthesis

Produce a structured UX research synthesis:

#### Research Overview
- Methodology: what types of research, how many participants/sources/sessions
- Research question(s): what we set out to learn
- Timeframe: when the research was conducted

#### Key Findings
For each major finding (aim for 5-8):
- **Finding statement**: One clear sentence describing the UX insight
- **Evidence**: Supporting quotes, data points, or observations (with source attribution)
- **Frequency**: How many participants/sources support this finding
- **Impact**: How significantly this affects the user experience
- **Confidence level**: High (strong evidence), Medium (suggestive), Low (early signal)

Order findings by priority (frequency x impact).

#### Usability Issues
If the research surfaces specific usability issues:
- Issue description and where it occurred (screen, flow, component)
- Severity (blocker, major, minor)
- Suggested design direction or fix
- Link to finding(s) above

#### Design Recommendations
Specific, actionable design recommendations:
- What to change, add, or remove in the design
- Tied back to specific findings
- Prioritized by impact and feasibility

#### Open Questions
What the research did not answer:
- Gaps in understanding
- Areas needing further investigation
- Suggested follow-up research (e.g. more sessions, A/B test)

### 5. Review and Extend

After generating the synthesis:
- Ask if any findings need more detail or different framing
- Offer to generate specific artifacts: usability report, design recommendations doc, presentation
- Offer to create follow-up research plans for open questions
- Offer to draft design implications (how findings should influence the design backlog)

## Output Format

Use clear headers and structured formatting. Each finding should stand on its own — a reader should be able to read any single finding and understand it without reading the rest.

## Tips

- Let the data speak. Do not force findings into a predetermined narrative.
- Distinguish between what users say and what they do. Behavioral data is stronger than stated preferences.
- Quotes are powerful evidence. Include them generously, with attribution to participant type (not name).
- Be explicit about confidence levels. A finding from 2 sessions is a hypothesis, not a conclusion.
- Design recommendations should be specific enough to act on. "Improve the flow" is not actionable. "Add a progress indicator and reduce steps from 5 to 3" is.
- Resist the temptation to synthesize too many themes. 5-8 strong findings are better than 20 weak ones.
