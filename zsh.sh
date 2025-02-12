#!/bin/bash

echo "INSTALANDO ZSH"

echo ""

sleep 1

sudo apt install zsh -y

cp -r zsh_files/oh-my-zsh ~/.oh-my-zsh ; cp zsh_files/.zshrc ~/.zshrc

sudo usermod -s /bin/zsh $USERNAME
sudo usermod -s /bin/zsh $USER

echo "ZSH INSTALADO"

echo ""

sleep 2
