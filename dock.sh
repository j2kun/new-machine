#!/bin/bash

git clone https://github.com/kcrawford/dockutil

python2.7 dockutil/scripts/dockutil --remove all
python2.7 dockutil/scripts/dockutil --add ~/Applications/Google\ Chrome.app
python2.7 dockutil/scripts/dockutil --add /Applications/Utilities/Terminal.app
python2.7 dockutil/scripts/dockutil --add /Applications/Utilities/Activity\ Monitor.app
python2.7 dockutil/scripts/dockutil --add /Applications/System\ Preferences.app/
python2.7 dockutil/scripts/dockutil --add '~/Downloads' --view list --display folder --section others --position beginning

rm -rf dockutil
