#!/bin/env bash

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
sleep 5
mv ~/.zshrc ~/.zshrc.bak
wget https://raw.githubusercontent.com/Raxon24/OCL/main/.zshrc-root
mv .zshrc-root .zshrc
sleep 3
source ~/.zshrc
