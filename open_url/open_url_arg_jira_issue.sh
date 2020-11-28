#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Jira Ticket
# @raycast.packageName Open URL
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🛩
# @raycast.argument1 { "type": "text", "placeholder": "1234" }

open "https://passculture.atlassian.net/browse/PC-${1}" 
