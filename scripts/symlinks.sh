#!/bin/sh

# Command options
# -s create symbolic link
# -f continue with other symlinking if error occurs
# -n avoid symlinking a symlink

# .bash_profile (RETIRED)
ln -nfs /Users/arwhyte/Development/repos/github/arwhyte/dotfiles/bash/.bash_history /Users/arwhyte/.bash_history
ln -nfs /Users/arwhyte/Development/repos/github/arwhyte/dotfiles/bash/.bash_profile /Users/arwhyte/.bash_profile

# git
ln -nfs /Users/arwhyte/Development/repos/github/arwhyte/dotfiles/git/.gitconfig /Users/arwhyte/.gitconfig
ln -nfs /Users/arwhyte/Development/repos/github/arwhyte/dotfiles/git/.gitconfig.local /Users/arwhyte/.gitconfig.local
ln -nfs /Users/arwhyte/Development/repos/github/arwhyte/dotfiles/git/.gitignore.global /Users/arwhyte/.gitignore.global

# gitflow (SourceTree.app)
ln -nfs /Users/arwhyte/Development/repos/github/arwhyte/dotfiles/gitflow/.gitflow_export /Users/arwhyte/.gitflow_export

# mercurial
ln -nfs /Users/arwhyte/Development/repos/github/arwhyte/dotfiles/mercurial/.hgignore_global /Users/arwhyte/.hgignore_global

# zsh
ln -nfs /Users/arwhyte/Development/repos/github/arwhyte/dotfiles/zsh/.zsh_history /Users/arwhyte/.zsh_history
ln -nfs /Users/arwhyte/Development/repos/github/arwhyte/dotfiles/zsh/.zshenv /Users/arwhyte/.zshenv
ln -nfs /Users/arwhyte/Development/repos/github/arwhyte/dotfiles/zsh/.zshrc /Users/arwhyte/.zshrc
