#!/bin/bash

# command line tools
brew install wget
brew install lame 
brew install flac 
brew install ffmpeg
brew install fasd
brew install vim

# Applications
brew install caskroom/cask/brew-cask
brew cask install google-chrome
brew cask install transmission
brew cask install dropbox
brew cask install skype 
brew cask install vlc
brew cask install skim 
brew cask install flux
brew cask install shuttle
brew cask install spectacle 

# install python
brew install python3
ln -s /usr/local/bin/python3 /usr/local/bin/python

# this doesn't seem to work...yet.


# install Battle.net for Blizzard games; opens new window
brew cask install battle-net 
open /opt/homebrew-cask/Caskroom/battle-net/latest/Battle.net-Setup-enUS.app
