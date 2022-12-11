#!/bin/zsh

#Create brewfile
brew bundle dump

wait

mv Brewfile ~/.config/brewfile/

echo "Brewfile Created"
