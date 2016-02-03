#! /bin/bash

ln -s ./dotfiles/.vim ~/.vim
ln -s ./dotfiles/.vimrc ~/.vimrc
ln -s ./dotfiles/.git ~/.git
ln -s ./dotfiles/.gitconfig ~/.gitconfig

defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true
defaults write com.apple.LaunchServices LSQuarantine -bool false
defaults write com.apple.finder QLEnableTextSelection -bool true
chflags nohidden ~/Library
defaults write com.apple.finder _FXShowPosixPathInTitle -bool true
defaults write com.apple.screencapture location ~/Pictures

