# Fix slow paste with zsh-autosuggestions
DISABLE_MAGIC_FUNCTIONS="true"

# To get tmux colors working properly
export TERM="xterm-256color"

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# zoxide
eval "$(zoxide init zsh)"

export PATH=$PATH:$HOME/.local/bin
export PATH=$PATH:$HOME/go/bin


# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='lvim'
else
  export EDITOR='nvim'
fi
export TERM=xterm

# FZF stuff
export FZF_DEFAULT_COMMAND='fd . --type f --hidden --follow --exclude .git ~'
# To apply the command to CTRL-T as well
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
export FZF_ALT_C_COMMAND="fd -t d . $HOME"

# LOCALE needed for wezterm <-> tmux
# See:
# https://github.com/tmux/tmux/issues/328#issuecomment-251986075
# https://wezfurlong.org/wezterm/faq.html#lang-and-locale
# https://github.com/tmux/tmux/wiki/FAQ#how-do-i-use-utf-8
export LANG=en_US.UTF-8

