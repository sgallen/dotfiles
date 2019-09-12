#!/bin/bash

cp ./.vimrc ~/
mkdir ~/.vim

cp -r autoload ~/.vim
cp -r bundle ~/.vim
cp -r colors ~/.vim
cp -r ftplugin ~/.vim

cd ~/.vim/bundle/
git clone https://github.com/scrooloose/nerdtree.git
git clone https://github.com/scrooloose/syntastic.git
git clone --recursive https://github.com/davidhalter/jedi-vim.git
