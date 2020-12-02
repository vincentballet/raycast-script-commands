#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Jira Ticket to URL - JTU
# @raycast.packageName Create URL
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🔗
# @raycast.argument1 { "type": "text", "placeholder": "1234" }

echo "https://passculture.atlassian.net/browse/PC-${1}" | pbcopy