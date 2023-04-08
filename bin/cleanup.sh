#!/bin/bash

#removes vimrc file
rm ~/.vimrc

#removes the source mentioned below in the bashrc file
sed 's+source ~/.dotfiles/etc/bashrc_custom++' ~/.bashrc > ~/.bashrc

#removes trash directory
rm -rf ~/.TRASH

