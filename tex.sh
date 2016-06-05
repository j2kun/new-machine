#!/bin/bash

# install/update the TeX distribution
# set up various tex scripts and specialities
 
# MacTeX distribution installation

brew cask install basictex


# Latexmk installation and configuration


# install latexmk and add it to your path
cd /tmp
wget http://users.phys.psu.edu/~collins/software/latexmk-jcc/latexmk-443a.zip
yes | unzip latexmk-443a.zip 
mv latexmk/latexmk.pl /usr/local/bin/latexmk.pl
rm latexmk-443a.zip 
rm -rf latexmk
cd -

# set latexmk to watch tex files for updates
echo "alias latexmk='latexmk.pl -pvc'" >> ~/.profile

# add a latexmkrc to use skim, do syncing correctly
echo '$pdf_mode = 1;' >> ~/.latexmkrc
echo '$postscript_mode = 0;' >> ~/.latexmkrc
echo '$dvi_mode = 0;' >> ~/.latexmkrc
echo '$pdf_previewer = "open -a ~/Applications/Skim.app";' >> ~/.latexmkrc
echo '$clean_ext = "paux lox pdfsync out";' >> ~/.latexmkrc

# tell Skim to watch for file changes
defaults write -app Skim SKAutoCheckFileUpdate -boolean true
defaults write -app Skim SKAutoReloadFileUpdate -boolean true

# set up vim to autosave tex files on 1 second of idle
mkdir -p ~/.vim/ftplugin/
touch ~/.vim/ftplugin/tex.vim
echo 'set updatetime=1000' >> ~/.vim/ftplugin/tex.vim
echo 'autocmd CursorHoldI,CursorHold,BufLeave,FocusLost silent! wall' >> ~/.vim/ftplugin/tex.vim


# Custom scripts

cp cleantex /usr/local/bin/cleantex
chmod 755 /usr/local/bin/cleantex
