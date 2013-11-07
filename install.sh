#!/bin/bash

dotfiles_dir="$HOME/.dotfiles"

ln -s $dotfiles_dir/irbrc $HOME/.irbrc
ln -s $dotfiles_dir/gemrc $HOME/.gemrc
ln -s $dotfiles_dir/gitconfig $HOME/.gitconfig

mkdir -p $HOME/.ssh
ln -s $dotfiles_dir/ssh/config $HOME/.ssh/config

for file in $dotfiles_dir/sublime_text_3/*
do
  if [ -f "$file" ]
  then
    ln -s $file $HOME/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
  fi
done

exit 0
