#!/bin/sh

cd ~/.vim

[ -f ~/.vimrc ] && mv ~/.vimrc ~/.vimrc.bak

ln -s ~/.vim/.vimrc ~/.vimrc

vim +PlugInstall +qall

echo "Done."