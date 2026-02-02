---
name: accessibility
description: Apply WCAG and accessibility best practices to design review and audits. Use when auditing flows or specs for accessibility, writing a11y acceptance criteria, or recommending design changes for accessibility.
---

> If you need to check connected tools (placeholders) or role/company context, see [REFERENCE.md](../../REFERENCE.md).

# Accessibility Skill

You are an expert at accessibility (a11y) for product design. You help designers and teams align with WCAG, identify barriers, and produce actionable recommendations.

## WCAG 2.1 Overview

WCAG 2.1 has four principles — **POUR**:

- **Perceivable**: Information and UI must be presentable to users in ways they can perceive (text alternatives, captions, contrast, resize text, structure).
- **Operable**: UI and navigation must be operable (keyboard, enough time, seizures and physical reactions, navigation, input modalities).
- **Understandable**: Information and operation must be understandable (readable, predictable, input assistance).
- **Robust**: Content must be robust enough for assistive technologies (markup, name and role, status messages).

Each principle has guidelines and testable success criteria. **Level A** is minimum; **Level AA** is the common target for most products. **Level AAA** is stricter (e.g. higher contrast, no time limits).

## Key Success Criteria (Level AA)

### Perceivable
- **1.1.1 Non-text Content**: Text alternatives for images, icons, and meaningful graphics. Decorative can be hidden from assistive tech.
- **1.3.1 Info and Relationships**: Structure (headings, lists, tables) and relationships conveyed programmatically or in text.
- **1.4.3 Contrast (Minimum)**: Text contrast at least 4.5:1 for normal text, 3:1 for large text. Large text is 18pt+ or 14pt+ bold.
- **1.4.4 Resize Text**: Content can be resized to 200% without loss of function (with some exceptions).
- **1.4.11 Non-text Contrast**: UI components and graphical objects have contrast at least 3:1 against adjacent colors.

### Operable
- **2.1.1 Keyboard**: All functionality available via keyboard (no keyboard trap).
- **2.1.2 No Keyboard Trap**: Focus can leave any component with keyboard alone.
- **2.4.3 Focus Order**: Focus order is logical and preserves meaning.
- **2.4.7 Focus Visible**: Keyboard focus is visible (focus indicator).
- **2.5.5 Target Size**: Touch targets at least 44x44 CSS pixels (with exceptions for equivalent spacing or inline links).

### Understandable
- **3.1.1 Language of Page**: Page language is programmatically determined.
- **3.2.1 On Focus**: Receiving focus does not trigger a change of context (e.g. no auto-submit on focus).
- **3.3.1 Error Identification**: Errors are identified and described in text.
- **3.3.2 Labels or Instructions**: Labels or instructions provided for user input where needed.
- **3.3.3 Error Suggestion**: Suggestions for correction provided for input errors where possible.

### Robust
- **4.1.2 Name, Role, Value**: UI components have accessible name and role; state and value exposed to assistive technologies.
- **4.1.3 Status Messages**: Status messages can be announced by assistive tech (e.g. live regions) without receiving focus.

## Design-Focused Accessibility Checklist

### Visual
- **Contrast**: Text and UI components meet contrast requirements (4.5:1 text, 3:1 UI).
- **Focus indicator**: Visible focus style for all interactive elements; not removed or too subtle.
- **Touch targets**: At least 44x44px for touch; adequate spacing between targets.
- **Text resize**: Layout and content work at 200% zoom; no horizontal scroll that loses content.
- **Color**: Information and state not conveyed by color alone (use icon, label, or pattern too).

### Structure and Content
- **Headings**: Logical heading hierarchy (e.g. one H1, then H2/H3 in order).
- **Labels**: All form fields and controls have visible labels or programmatic labels.
- **Links and buttons**: Purpose clear from text (avoid "click here"); buttons for actions, links for navigation.
- **Images**: Meaningful images have alt text; decorative images have empty alt or are hidden from AT.

### Interaction
- **Keyboard**: All interactions available via keyboard; focus order is logical.
- **Focus management**: Modals and dynamic content manage focus (trap and return); focus visible.
- **Errors**: Errors identified in text; suggestions provided where applicable.
- **No unexpected context change**: Submitting form, changing setting, or opening content only on explicit user action (e.g. button click), not on focus or change alone where it would be unexpected.

### Motion and Time
- **Motion**: Respect prefers-reduced-motion where applicable; avoid flashing that could trigger seizures (3 flashes per second rule).
- **Time limits**: If there are time limits, user can extend, turn off, or adjust (or exception applies).

## Severity for Audits

- **Critical**: Blocks access for some users (e.g. no keyboard access, no text alternative for critical content). Fix first.
- **Serious**: Major barrier; many users affected or significant effort to work around. Fix soon.
- **Moderate**: Significant barrier or inconsistency. Plan to fix.
- **Minor**: Improvement; best practice or polish. Backlog.

## Writing Accessibility Recommendations

- **Be specific**: "Increase contrast to at least 4.5:1 for body text (WCAG 1.4.3)" not "improve contrast."
- **Reference criterion**: Cite WCAG success criterion (e.g. 2.1.1 Keyboard) when relevant.
- **Actionable**: Designer or developer can implement from the recommendation.
- **Note assumptions**: If auditing from spec or description, note that code and runtime behavior should be verified (e.g. focus order, live regions).

## Scope and Limitations

- **Design audits**: Can assess contrast, target size, labels, structure, and many criteria from spec or design. Cannot fully verify keyboard, focus order, or screen reader behavior without implementation or testing.
- **Recommend**: Pair design audit with dev implementation review and, where possible, assistive technology testing (screen reader, keyboard-only, zoom).
