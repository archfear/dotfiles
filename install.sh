#!/bin/bash

dotfiles_dir="$HOME/.dotfiles"

ln -s $dotfiles_dir/irbrc $HOME/.irbrc
ln -s $dotfiles_dir/gemrc $HOME/.gemrc
ln -s $dotfiles_dir/rvmrc $HOME/.rvmrc
ln -s $dotfiles_dir/gitconfig $HOME/.gitconfig
ln -s $dotfiles_dir/gitignore_global $HOME/.gitignore_global
ln -s $dotfiles_dir/psqlrc $HOME/.psqlrc

mkdir -p $HOME/.ssh
ln -s $dotfiles_dir/ssh/config $HOME/.ssh/config

exit 0
