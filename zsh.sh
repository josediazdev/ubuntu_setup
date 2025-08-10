#!/bin/bash

# Script: zsh.sh
# Propósito: Instalar Zsh y Oh My Zsh, aplicar configuración y establecer Zsh como shell por defecto
# Requiere: sudo

echo "INSTALANDO ZSH"

echo ""

sleep 1

# Instalar Zsh
sudo apt install zsh -y

# Copiar Oh My Zsh y configuración al home del usuario
cp -r zsh_files/oh-my-zsh ~/.oh-my-zsh ; cp zsh_files/.zshrc ~/.zshrc

# Establecer Zsh como shell por defecto (variables comunes de usuario)
# $USER es estándar; $USERNAME puede no estar definido en todos los entornos
sudo usermod -s /bin/zsh $USERNAME
sudo usermod -s /bin/zsh $USER

echo "ZSH INSTALADO"

echo ""

sleep 2
