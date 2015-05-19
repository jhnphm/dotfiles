#! /bin/sh
DOTFILES=`pwd`

ln -sf $DOTFILES/.vim* ~
ln -sf $DOTFILES/.zsh* ~
ln -sf $DOTFILES/.oh-my-* ~
ln -sf $DOTFILES/.config/fish ~/.config
ln -sf $DOTFILES/.xprofile ~
