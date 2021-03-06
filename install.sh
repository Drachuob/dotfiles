#!/bin/bash

dependencies=(
    'vim'
    'pandoc'
    'texlive'
    'mupdf'
    'git'
)

for dependencie in ${dependencies[@]}; do
    sudo dnf install $dependencie
done

# Install vim configuration file
cp vim/.vimrc $HOME -rf
cp vim/.vim $HOME -rf

# Install some document templates
cp templates/* $HOME/Templates/ -rf

# Git aliases
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status

echo "Installation done."
