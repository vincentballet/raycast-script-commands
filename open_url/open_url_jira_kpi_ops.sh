#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Metriques KPI OPS
# @raycast.packageName Open URL
# @raycast.mode silent
# @raycast.author VincentBallet

# Optional parameters:
# @raycast.icon 💯

open "https://passculture.atlassian.net/secure/RapidBoard.jspa?rapidView=1&projectKey=PC&view=reporting&chart=controlChart&days=14&column=47&column=48&column=5&column=61&swimlane=1&swimlane=5&quickfilter=197&quickfilter=199&quickfilter=202"
open "https://passculture.atlassian.net/browse/PC-5554?jql=fixVersion%20in%20(V112%2C%20V111.1.2)%20AND%20issuetype%20%3D%20%22OPS%20Task%22"