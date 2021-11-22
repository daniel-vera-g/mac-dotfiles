source ~/.profile

# Or godzilla
ZSH_THEME="spaceship"

plugins=(git zsh-autosuggestions docker docker fd ripgrep fzf-tab)

# Source config files & co
source $ZSH/oh-my-zsh.sh
source $HOME/.alias
source $HOME/.profile
source $HOME/.local_aliases
source $HOME/mac-dotfiles/configs/.zoxide_config

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='lvim'
else
  export EDITOR='nvim'
fi

alias ohmyzsh="mate ~/.oh-my-zsh"

source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# To get tmux colors working properly
export TERM="xterm-256color"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/homebrew/Caskroom/miniconda/base/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/homebrew/Caskroom/miniconda/base/etc/profile.d/conda.sh" ]; then
        . "/opt/homebrew/Caskroom/miniconda/base/etc/profile.d/conda.sh"
    else
        export PATH="/opt/homebrew/Caskroom/miniconda/base/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

