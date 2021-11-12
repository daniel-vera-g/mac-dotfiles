#!/bin/zsh

PATH_DIR="$HOME/.local/bin" && \
curl https://cht.sh/:cht.sh > "$PATH_DIR/cht.sh" && \
chmod +x "$PATH_DIR/cht.sh"
