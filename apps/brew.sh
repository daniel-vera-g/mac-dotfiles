#!/bin/zsh

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" && \
	brew install zsh gh node htop bat exa fd fzf lazygit nnn ripgrep tmux rclone go-task/tap/go-task docker-compose go poppler && \
	brew install --cask docker obsidian spotify brave-browser iterm2 rectangle karabiner-elements visual-studio-code jumpcut discord kitty anki && \
	brew install neovim --HEAD && \
	brew tap homebrew/cask-fonts && brew install --cask font-hack-nerd-font && \
	# Postinstall for fzf
	/usr/local/opt/fzf/install
