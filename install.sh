#!/bin/bash

# Créer l'arborescence de travail
mkdir -p ~/bin
mkdir -p ~/cegep
mkdir -p ~/projets

# Installer les logiciels nécessaires
sudo pacman -S --noconfirm git vim gcc gdb python3 python-pip python-virtualenv kitty git xxd firefox \
htop neofetch tree curl wget tmux fzf bat

# Copier les dotfiles dans le dossier home
cp ~/dotfiles/.bashrc ~/
cp ~/dotfiles/.vimrc ~/
cp ~/dotfiles/.tmux.conf ~/
cp ~/dotfiles/.gitconfig ~/

# Ajouter ~/bin au PATH dans .bashrc
echo 'export PATH="$HOME/bin:$PATH"' >> ~/.bashrc

# Afficher un message de fin
echo "Installation et configuration terminées !"

