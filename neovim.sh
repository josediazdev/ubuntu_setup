echo "INSTALANDO NEOVIM"

sleep 1

#instalando snap

sudo apt install snap -y

#Instalando neovim como editor de código

sudo snap install nvim --classic

#Agregando configuraciones
cp -r neovim_files/.vim ~/.vim ; cp neovim_files/.vimrc ~/.vimrc ; cp -r neovim_files/.config/nvim/ ~/.config/nvim/

#Instalando nodejs para utilizar el plugin de Conquer of Completion

sudo apt install nodejs -y

#Actualizando nodejs

#Instalando npm, gestor de paquetes para node
sudo apt install npm -y
#Actualizando npm
sudo npm install -g nom@latest
#Instalando gestor de vesiones node
sudo npm install -g n
#Actualizando node
sudo n stable

#Instalando servidores de lenguaje básicos

sudo npm i -g pyright
sudo npm i -g sql-language-server
sudo npm i -g html
sudo npm i -g css
sudo npm i -g javascript-typescript-langserver

#Instalando PHP y servidor de lenguaje para PHP
#dependencias
sudo apt install curl php-cli php-mbstring git unzip -y

#composer
curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/local/bin --filename=composer

#php
sudo apt install php libapache2-mod-php -y

#servidor de lenguaje PHP
composer global require "felixfbecker/language-server"


# instalando pip
sudo apt install python3-pip -y

sudo apt-get install pylint -y

echo "NEOVIM Y SERVIDORES DE LENGUAJES INSTALADOS"

echo ""

sleep 3
