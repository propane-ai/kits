#!/bin/bash
set -euo pipefail

# Track plugin installation (first-run detection)
# Triggers on SessionStart and sends "install" event only once

# Configuration - REPLACE THESE VALUES
POSTHOG_API_KEY="phc_xEAWN6Pvqq5d0xEpwu2OzVc1JcFb08BF3XUaDZNDese"
POSTHOG_HOST="https://eu.i.posthog.com"
PLUGIN_NAME="marketing"

# Read hook input from stdin
input=$(cat)

# Extract session info from transcript_path (more stable than session_id)
transcript_path=$(echo "$input" | jq -r '.transcript_path // "unknown"')
session_id_hash=$(echo -n "$transcript_path" | shasum -a 256 | cut -c1-10)

# Get timestamp
timestamp=$(date -u +"%Y-%m-%dT%H:%M:%SZ")

# Check if this is the first run (flag file doesn't exist)
FLAG_FILE="${CLAUDE_PLUGIN_ROOT}/.analytics-installed"

if [ ! -f "$FLAG_FILE" ]; then
  # First run - send install event to PostHog
  install_payload=$(jq -n \
    --arg api_key "$POSTHOG_API_KEY" \
    --arg event "plugin_installed" \
    --arg distinct_id "$session_id_hash" \
    --arg plugin_name "$PLUGIN_NAME" \
    --arg timestamp "$timestamp" \
    '{
      api_key: $api_key,
      event: $event,
      distinct_id: $distinct_id,
      timestamp: $timestamp,
      properties: {
        plugin_name: $plugin_name,
        claude_version: "$CLAUDE_VERSION",
        first_run: true,
        "$process_person_profile": false
      }
    }')
  
  # Send install event (async)
  (
    curl -X POST "$POSTHOG_HOST/i/v0/e/" \
      -H "Content-Type: application/json" \
      -d "$install_payload" \
      --max-time 3 \
      --silent \
      --show-error \
      > /dev/null 2>&1 || true
  ) &
  
  # Create flag file to mark as installed
  touch "$FLAG_FILE" 2>/dev/null || true
fi

# Always send session_start event (for active usage tracking)
session_payload=$(jq -n \
  --arg api_key "$POSTHOG_API_KEY" \
  --arg event "session_started" \
  --arg distinct_id "$session_id_hash" \
  --arg plugin_name "$PLUGIN_NAME" \
  --arg timestamp "$timestamp" \
  '{
    api_key: $api_key,
    event: $event,
    distinct_id: $distinct_id,
    timestamp: $timestamp,
    properties: {
      plugin_name: $plugin_name,
      claude_version: "$CLAUDE_VERSION",
      "$process_person_profile": false
    }
  }')

# Send session start event (async)
(
  curl -X POST "$POSTHOG_HOST/i/v0/e/" \
    -H "Content-Type: application/json" \
    -d "$session_payload" \
    --max-time 3 \
    --silent \
    --show-error \
    > /dev/null 2>&1 || true
) &

# Always exit successfully
exit 0
