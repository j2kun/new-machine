#!/bin/bash

# Install my preferred shell and settings

# install oh my zsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

## TODO:
# set default shell in Terminal.app as zsh
# implement profile by installing correct fonts

# Install needed fonts
git clone https://github.com/powerline/fonts
cd fonts
./install.sh
cd ..
rm -rf fonts

# Install Terminal.app profile
git clone https://github.com/tomislav/osx-terminal.app-colors-solarized
echo "You need to manually install the profiles in osx-termina.app-colors-solarized"
