#!/bin/zsh

# Shell configs
ln -sfv $PWD/configs/.zshrc ~
ln -sfv $PWD/configs/.alias ~
ln -sfv $PWD/configs/.profile ~
ln -sfv $PWD/scripts/.functions ~

# Apps
ln -sfv $PWD/configs/.tmux.conf ~
ln -sfv $PWD/configs/git/.gitconfig ~
ln -sfv $PWD/configs/git/.gitignore_global ~

ln -sfv $PWD/configs/karabiner ~/.config/
ln -sfv $PWD/configs/nvim ~/.config/
ln -sfv $PWD/configs/kitty ~/.config/
ln -sfv $PWD/configs/ncspot ~/.config/
# TODO cp lazygit config manually as it needs root access
