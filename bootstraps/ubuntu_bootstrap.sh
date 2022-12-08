#!/bin/bash

#install zsh
apt-get install zsh 
wait
chsh -s $(which zsh)

#Create symlink
ln ~/.config/zsh/.zshrc
wait

#Move files around
cd ~
mkdir .config
cd Config
mv * ~/.config

wait
#Change git creds 
git config --global user.name "Cameron McNiff"
git config --global user.email "cmcn38@gmail.com"

wait
zsh


