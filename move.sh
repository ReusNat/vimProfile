#!/bin/bash

cp vimrc ~/.vimrc
cp vimrc.html ~/.vimrc.html
if [ -e ~/.vim ] ; then
    cp html.vim ~/.vim/indent/html.vim
else
    mkdir ~/.vim ~/.vim/indent
    cp html.vim ~/.vim/indent/html.vim
fi
echo 'Vimrc moved, GLHF'
