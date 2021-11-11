#!/bin/zsh

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" && \
	brew install zsh gh node htop bat exa fd fzf lazygit nnn ripgrep tmux && \
	brew install --cask obsidian spotify brave-browser iterm2 rectangle karabiner-elements visual-studio-code jumpcut discord kitty && \
	brew install neovim --HEAD && \
	brew tap homebrew/cask-fonts && brew install --cask font-hack-nerd-font
