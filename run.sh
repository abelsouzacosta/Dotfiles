#!/bin/zsh

echo "Downloading oh-my-zsh"
# downloads oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "Downloading spaceship prompt"
# downloads spaceship prompt
git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1

ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

echo "Downloading plugins for oh my zsh"
# plugins for oh my zsh
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
git clone --depth 1 -- https://github.com/marlonrichert/zsh-autocomplete.git $ZSH_CUSTOM/plugins/zsh-autocomplete

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
mv .zshrc ~/.zshrc

echo "Install fonts"
fc-cache -v

echo "Install asdf"
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.13.1

echo "Sourcing file"
source ~/.zshrc

clear
echo "Press ctrl+b+I to install tmux plugins"
