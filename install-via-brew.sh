#!/bin/bash

brew install wget
brew install caskroom/cask/brew-cask
brew cask install google-chrome
brew cask install transmission
brew cask install dropbox
brew cask install skype 
brew cask install vlc
brew cask install skim 

# install python
brew install python3
ln -s /usr/local/bin/python3 /usr/local/bin/python

		# this doesn't seem to work...yet.


# install Battle.net for Blizzard games; opens new window
brew cask install battle-net 
open /opt/homebrew-cask/Caskroom/battle-net/latest/Battle.net-Setup-enUS.app
