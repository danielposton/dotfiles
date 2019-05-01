#!/bin/bash
#                                                                                                                                                                                                              
#Create Directories
#
mkdir -p ~/projects/go/{bin,pkg,src}
mkdir ~/.ssh
mkdir -p ~/.config/nvim/
#
#Clone Repositories
#
git clone https://github.com/dracula/vim ~/.local/share/nvim/site/pack/git-plugins/start/dracula
git clone https://github.com/fatih/vim-go.git ~/.local/share/nvim/site/pack/git-plugins/start/vim-go
#
#Symlink the files                                                                                                                                                                                             
#                                                                                                                                                                                                              
ln -sfv /home/danielposton/dotfiles/bashrc ~/.bashrc
ln -sfv /home/danielposton/dotfiles/bash_aliases ~/.bash_aliases
ln -sfv /home/danielposton/dotfiles/gitconfig ~/.gitconfig
ln -sfv /home/danielposton/dotfiles/gitignore ~/.gitignore
ln -sfv /home/danielposton/dotfiles/init.nvim ~/.config/nvim/init.vim
ln -sfv /home/danielposton/dotfiles/config ~/.ssh/config
ln -sfv /home/danielposton/dotfiles/tmux.conf ~/.tmux.conf
