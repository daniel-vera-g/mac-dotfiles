#!/bin/zsh

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" && \
  brew install zsh gh node htop bat exa fd fzf lazygit nnn ripgrep tmux rclone go-task/tap/go-task docker-compose go poppler ncspot macfuse spaceship bat exa pandoc zsh-syntax-highlighting gawk delta translate-shell rga pandoc poppler tesseract ffmpeg thefuck pngpaste gnupg kubectl ocrmypdf tree && \
  # Postinstall for fzf
  /usr/local/opt/fzf/install && \
    brew install --cask docker obsidian spotify brave-browser iterm2 rectangle karabiner-elements visual-studio-code jumpcut discord kitty anki blender vlc microsoft-teams zoom obs alfred megasync background-music signal cryptomator jetbrains-toolbox basictex && \
    brew install --cask --appdir=/Applications megacmd && \
    brew install neovim --HEAD && \
    brew tap homebrew/cask-fonts && brew install --cask font-hack-nerd-font && \ # Nerdfonts
