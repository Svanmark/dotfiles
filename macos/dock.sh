#!/bin/sh

dockutil --no-restart --remove all
dockutil --no-restart --add "/Applications/Firefox.app"
dockutil --no-restart --add "/Applications/Terminal.app"
dockutil --no-restart --add "/Applications/Visual Studio Code.app"
dockutil --no-restart --add "/Applications/Mail.app"
dockutil --no-restart --add "/Applications/Calendar.app"
dockutil --no-restart --add "/Applications/Spotify.app"
dockutil --no-restart --add "/Applications/Slack.app"
dockutil --no-restart --add "/Applications/Microsoft Outlook.app"
dockutil --no-restart --add "/Applications/Microsoft Teams.app"
dockutil --add "/Applications/Discord.app"

echo "Success! Dock is set."
