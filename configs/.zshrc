source ~/.profile

# Or godzilla
ZSH_THEME="spaceship"

plugins=(git)

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
