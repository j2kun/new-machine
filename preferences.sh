#!/bin/bash

# correct mouse scrolling
osascript -e 'tell application "System Preferences"
    reveal anchor "mouseTab" of pane id "com.apple.preference.mouse"
end tell
tell application "System Events" to tell process "System Preferences"
    click checkbox 1 of window 1
end tell
quit application "System Preferences"'

