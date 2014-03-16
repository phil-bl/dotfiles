#!/bin/sh

DOTFILES_DIR="$(cd "$(dirname "$0")" && pwd)"

cp $DOTFILES_DIR/gitconfig ~/.gitconfig
ln -s $DOTFILES_DIR/zshrc ~/.zshrc
ln -s $DOTFILES_DIR/gemrc ~/.gemrc
ln -s $DOTFILES_DIR/rspec ~/.rspec
ln -s $DOTFILES_DIR/tmux.conf ~/.tmux.conf
ln -s $DOTFILES_DIR/vimrc ~/.vimrc
ln -s $DOTFILES_DIR/vim ~/.vim

