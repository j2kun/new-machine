# new-machine

A one-click script that sets up my prefered working environment on a brand new Mac. 

Tested on OS X El Capitan, but most of it relies on brew and brew cask.


## Desiderata:

 - Update symlinks for python to point to python3 (`/usr/bin/` blocked by SIP, and using `/usr/local/bin` seems to fail)
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

 - Set up vimrc
 - Set up vim extensions and pathogen
 - Put the vimrc in a separate (updated) repository and have this script clone the repo

