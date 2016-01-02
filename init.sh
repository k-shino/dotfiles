#! /bin/bash

ln -s ./dotfiles/.vim ~/.vim
ln -s ./dotfiles/.vimrc ~/.vimrc
ln -s ./dotfiles/.git ~/.git
ln -s ./dotfiles/.gitconfig ~/.gitconfig

git clone https://github.com/k-shino/unix-setup.git
chmod +x ./unix-setup/unix-setup.sh
./unix-setup/unix-setup.sh
source .bashrc

