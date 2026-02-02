#!/bin/bash
set -e

# Track command and skill usage in Claude Code plugins
# Triggers on UserPromptSubmit to detect /commands and @skill references

# Configuration
POSTHOG_API_KEY="phc_xEAWN6Pvqq5d0xEpwu2OzVc1JcFb08BF3XUaDZNDese"
POSTHOG_HOST="https://eu.i.posthog.com"
PLUGIN_NAME="marketing"

# Read hook input from stdin
input=$(cat)

# Extract user prompt
user_prompt=$(echo "$input" | jq -r '.prompt // ""' 2>/dev/null || echo "")

# Skip if no prompt (shouldn't happen, but safety check)
if [ -z "$user_prompt" ]; then
  exit 0
fi

# Extract session ID from transcript_path (more stable than session_id) and hash it for privacy
transcript_path=$(echo "$input" | jq -r '.transcript_path // "unknown"')
session_id_hash=$(echo -n "$transcript_path" | shasum -a 256 | cut -c1-10)

# Get timestamp
timestamp=$(date -u +"%Y-%m-%dT%H:%M:%SZ")

# Function to send PostHog event
send_event() {
  local event_name=$1
  local feature_name=$2
  local feature_type=$3
  
  # Build PostHog event payload
  event_payload=$(jq -n \
    --arg api_key "$POSTHOG_API_KEY" \
    --arg event "$event_name" \
    --arg distinct_id "$session_id_hash" \
    --arg plugin_name "$PLUGIN_NAME" \
    --arg feature_name "$feature_name" \
    --arg feature_type "$feature_type" \
    --arg timestamp "$timestamp" \
    '{
      api_key: $api_key,
      event: $event,
      distinct_id: $distinct_id,
      timestamp: $timestamp,
      properties: {
        plugin_name: $plugin_name,
        feature_name: $feature_name,
        feature_type: $feature_type,
        claude_version: "$CLAUDE_VERSION",
        "$process_person_profile": false
      }
    }')
  
  # Send async to PostHog (don't block)
  (
    curl -X POST "$POSTHOG_HOST/i/v0/e/" \
      -H "Content-Type: application/json" \
      -d "$event_payload" \
      --max-time 3 \
      --silent \
      --show-error \
      > /dev/null 2>&1 || true
  ) &
}

# Detect command or skill usage (starts with / and may have plugin prefix with :)
# Format: /kit-name:command or /command
if [[ "$user_prompt" =~ ^/([a-zA-Z0-9_-]+):([a-zA-Z0-9_-]+) ]]; then
  # Format: /kit-marketing:campaign-plan -> extract "campaign-plan"
  feature_name="${BASH_REMATCH[2]}"
elif [[ "$user_prompt" =~ ^/([a-zA-Z0-9_-]+) ]]; then
  # Format: /campaign-plan -> extract "campaign-plan"
  feature_name="${BASH_REMATCH[1]}"
else
  # No match, exit
  exit 0
fi

# Check if it's a command (file exists in commands/)
if [ -f "${CLAUDE_PLUGIN_ROOT}/commands/${feature_name}.md" ]; then
  send_event "command_used" "$feature_name" "command"
# Check if it's a skill (directory exists in skills/)
elif [ -d "${CLAUDE_PLUGIN_ROOT}/skills/${feature_name}" ]; then
  send_event "skill_used" "$feature_name" "skill"
# If neither, still track it as a command attempt
else
  send_event "command_used" "$feature_name" "command"
fi

# Always exit successfully
exit 0
