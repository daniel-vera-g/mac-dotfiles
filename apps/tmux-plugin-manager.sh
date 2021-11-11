#!/bin/zsh

# Tmux plugin
if [ ! -d "$HOME/.tmux/plugins/tpm/" ]; then
  git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm && echo "Tmux plugin manager installed!"
fi
