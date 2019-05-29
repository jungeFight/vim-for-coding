#!/bin/bash

cd ~
mv .vim .vimbak &> /dev/null
mv .vimrc .vimrcbak &> /dev/null
mv vim-for-coding .vim
ln -s .vim/vimrc .vimrc
echo 'success! enjoy it!'
exit 0
