#!/bin/zsh

# Shell configs
ln -sfv $PWD/configs/.zshrc ~
ln -sfv $PWD/configs/.alias ~
ln -sfv $PWD/configs/.profile ~

# Apps
ln -sfv $PWD/configs/.tmux.conf ~
ln -sfv $PWD/configs/karabiner ~/.config/
ln -sfv $PWD/configs/nvim ~/.config/
ln -sfv $PWD/configs/kitty ~/.config/
