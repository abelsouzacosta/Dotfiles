#!/bin/zsh

echo "Downloading tmux package manager"
# downloads tmux plugin manager
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

echo "Setting variables"
kitty_dir=~/.config/kitty
spaceship_dir=~/.config/spaceship
tmux_dir=~/.config/tmux

echo "Creating directories..."
mkdir -p $kitty_dir
mkdir -p $spaceship_dir
mkdir -p $tmux_dir

echo "Moving files"
mv .fonts ~
mv .gitconfig ~
mv kitty.conf $kitty_dir
mv spaceship.zsh $spaceship_dir
mv tmux.conf $tmux_dir

echo "Install fonts"
fc-cache -v

echo "Install asdf"
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.13.1

echo "Sourcing file"
source ~/.zshrc

clear
echo "Press ctrl+b+I to install tmux plugins"
