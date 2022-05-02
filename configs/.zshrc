# Export relevant stuff first
source $HOME/.profile

# Or godzilla
ZSH_THEME="spaceship"

plugins=(git zsh-autosuggestions docker fd ripgrep fzf-tab)

# Source config files & co
source $ZSH/oh-my-zsh.sh
alias ohmyzsh="mate ~/.oh-my-zsh"

source $HOME/.alias
source $HOME/.local_aliases
source $HOME/.functions
source $HOME/mac-dotfiles/scripts/quitcd.bash_zsh
source $HOME/mac-dotfiles/configs/.zoxide_config

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

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

eval $(thefuck --alias)

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
