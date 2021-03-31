# .zshenv is always sourced. Locate environment variables such as PATH
# which need to be updated frequently since reopening a terminal emulator
# will start a new zsh instance with the PATH value updated.

# GPG
export GPG_TTY=$(tty)

# MONGODB
MONGODB_HOME="/usr/local/opt/mongodb-community"
export PATH="$MONGODB_HOME/bin:$PATH"

# MYSQL
MYSQL_HOME="/usr/local/mysql"
export PATH="$MYSQL_HOME/bin:$PATH"

# HOMEBREW
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/bin:$PATH"