#!/bin/zsh

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" && \
  brew install zsh gh node htop bat exa fd fzf lazygit nnn ripgrep tmux rclone go-task/tap/go-task docker-compose go poppler ncspot macfuse spaceship bat exa pandoc zsh-syntax-highlighting gawk git-delta translate-shell rga pandoc poppler tesseract ffmpeg thefuck pngpaste gnupg kubectl ocrmypdf tree scrcpy android-platform-tools translate-shell restic hugo && \
  # Postinstall for fzf
  /usr/local/opt/fzf/install && \
    brew install --cask docker obsidian spotify brave-browser iterm2 microsoft-edge rectangle karabiner-elements visual-studio-code jumpcut discord kitty anki blender vlc microsoft-teams zoom obs alfred megasync background-music signal cryptomator jetbrains-toolbox mactex portfolioperformance utm calibre && \
    brew install --cask --appdir=/Applications megacmd && \
    brew install neovim --HEAD && \
    brew tap homebrew/cask-fonts && brew install --cask font-hack-nerd-font && \ # Nerdfonts
    brew tap wez/wezterm && brew install --cask wez/wezterm/wezterm
