# Connectors

## How tool references work

Plugin files use `~~category` as a placeholder for whatever tool the user connects in that category. For example, `~~design` might mean Figma, Sketch, or any other design tool with an MCP server.

Plugins are **tool-agnostic** — they describe workflows in terms of categories (design, project tracker, knowledge base, etc.) rather than specific products. The `.mcp.json` pre-configures specific MCP servers, but any MCP server in that category works.

## Connectors for this plugin

| Category | Placeholder | Included servers | Other options |
|----------|-------------|-----------------|---------------|
| Design | `~~design` | Figma | Sketch, Adobe XD, Maze, UserTesting, Miro, FigJam, Zeroheight, Hotjar, FullStory, Optimal Workshop |
| Project tracker | `~~project tracker` | Linear, Asana, monday.com, ClickUp, Atlassian (Jira/Confluence) | Shortcut, Basecamp |
| Knowledge base | `~~knowledge base` | Notion | Confluence, Guru, Coda |
| Chat | `~~chat` | Slack | Microsoft Teams |
| User feedback | `~~user feedback` | Intercom | Productboard, Canny, UserVoice |
| Product analytics | `~~product analytics` | Amplitude, Pendo | Mixpanel, Heap, FullStory |
| Meeting transcription | `~~meeting transcription` | Fireflies | Gong, Dovetail, Otter.ai |

## Context (role and company)

This plugin uses `context/role.md` and `context/company.md` in this folder so skills and commands stay aligned with your role and company. Overwrite these files with your own role description and company/board context; they are loaded as content for this plugin. Paths: `context/role.md`, `context/company.md`. When a command or skill says to check role/company context, it means this section and these files.
