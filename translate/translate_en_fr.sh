#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title English → French
# @raycast.packageName Translate
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🇬🇧
# @raycast.argument1 { "type": "text", "placeholder": "hello" }

open "https://www.wordreference.com/enfr/${1}" 
