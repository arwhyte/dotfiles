#!/bin/sh

# Command options
# -s create symbolic link
# -f continue with other symlinking if error occurs
# -n avoid symlinking a symlink

# .bash_profile (RETIRED)
rm -rf /Users/arwhyte/.bash_history
ln -nfs /Users/arwhyte/Development/repos/github/arwhyte/dotfiles/bash/.bash_history /Users/arwhyte/.bash_history
rm -rf /Users/arwhyte/.bash_profile
ln -nfs /Users/arwhyte/Development/repos/github/arwhyte/dotfiles/bash/.bash_profile /Users/arwhyte/.bash_profile

# git
rm -rf /Users/arwhyte/.gitconfig
ln -nfs /Users/arwhyte/Development/repos/github/arwhyte/dotfiles/git/.gitconfig /Users/arwhyte/.gitconfig
rm -rf /Users/arwhyte/.gitconfig.local
ln -nfs /Users/arwhyte/Development/repos/github/arwhyte/dotfiles/git/.gitconfig.local /Users/arwhyte/.gitconfig.local
rm -rf /Users/arwhyte/.gitignore.global
ln -nfs /Users/arwhyte/Development/repos/github/arwhyte/dotfiles/git/.gitignore.global /Users/arwhyte/.gitignore.global

# gitflow (SourceTree.app)
rm -rf /Users/arwhyte/.gitflow_export
ln -nfs /Users/arwhyte/Development/repos/github/arwhyte/dotfiles/gitflow/.gitflow_export /Users/arwhyte/.gitflow_export

# mercurial
rm -rf /Users/arwhyte/.hgignore_global
ln -nfs /Users/arwhyte/Development/repos/github/arwhyte/dotfiles/mercurial/.hgignore_global /Users/arwhyte/.hgignore_global

# psql
rm -rf /Users/arwhyte/.psqlrc
ln -nfs /Users/arwhyte/Development/repos/github/arwhyte/dotfiles/psql/.psqlrc /Users/arwhyte/.psqlrc

# zsh
rm -rf /Users/arwhyte/.zsh_history
ln -nfs /Users/arwhyte/Development/repos/github/arwhyte/dotfiles/zsh/.zsh_history /Users/arwhyte/.zsh_history
rm -rf /Users/arwhyte/.zshenv
ln -nfs /Users/arwhyte/Development/repos/github/arwhyte/dotfiles/zsh/.zshenv /Users/arwhyte/.zshenv
rm -rf /Users/arwhyte/.zshrc
ln -nfs /Users/arwhyte/Development/repos/github/arwhyte/dotfiles/zsh/.zshrc /Users/arwhyte/.zshrc
