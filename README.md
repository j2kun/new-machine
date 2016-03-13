# new-machine

A one-click script that sets up my prefered working environment on a brand new Mac. 

Tested on OS X El Capitan, but most of it relies on brew and brew cask so it
should work on any system.

To run, clone the repository anywhere and run 

    bash setup-machine.sh

Note running it twice will make weird things happen. Also check the last few
lines of this script because these are the scripts particular to my file
organization preferences. They will be different for you.

## Desiderata:

 - Update finder preferences to hide all the sidebar crap
 - Disable bloatware like iCloud and AirDrop
 - Clean up Launchpad?
 - Clean up the Dock to only include
    - Finder
    - Launchpad
    - Chrome
    - Preferences
    - Terminal
    - Downloads
    - Trash


## To do:

 - Put the vimrc in a separate (updated) repository and have this script clone the repo
 - Install numpy, scipy, django, etc
