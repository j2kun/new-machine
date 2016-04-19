#!/bin/bash

# install pathogen and create a useful vimrc

# install pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# install pathogen plugins
git clone http://github.com/sjl/gundo.vim.git ~/.vim/bundle/gundo
git clone https://github.com/kien/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim
git clone https://github.com/sjl/badwolf/ ~/.vim/bundle/badwolf
git clone https://github.com/nvie/vim-flake8 ~/.vim/bundle/vim-flake8


# copy the vimrc
cp dotfiles/vimrc ~/.vimrc
brew linkapps vim
