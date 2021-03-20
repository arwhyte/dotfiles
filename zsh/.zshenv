# .zshenv is always sourced. Locate environment variables such as PATH
# which need to be updated frequently since reopening a terminal emulator
# will start a new zsh instance with the PATH value updated.

export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/bin:$PATH"