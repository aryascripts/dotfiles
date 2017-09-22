#!/bin/bash
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
touch ~/.zshrc

# copy all the bash scripts over to the home folder
cat shell/bash_profile >> ~/.bash_profile
cat shell/bashrc >> ~/.bashrc
cat shell/zshrc >> ~/.zshrc

# set the os x defaults from the script in dotfiles
/bin/bash macos/osx_defaults.sh

