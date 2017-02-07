#!/bin/bash
git clone https://github.com/j2kun/dotfiles.git ~/dotfiles
cp -r ~/dotfiles/* ~/

bash shell.sh
bash git.sh
bash vim.sh
bash directories.sh

bash install-brew.sh
bash install-via-brew.sh
bash pip-libraries.sh
bash preferences.sh
bash developer-tools.sh

# takes a long time
bash tex.sh 

# this stuff is all particular to my directory structure and Dropbox organization
bash blog.sh
bash academia.sh

# dock settings
bash dock.sh

# open to start/set settings on certain apps
open ~/Applications/Flux.app 
