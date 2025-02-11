#!/bin/bash

#actualizando el sistema
./update.sh

./neovim.sh

./ollama.sh

./zsh.sh

./update.sh

echo "ENTORNO DE DESARROLLO CONFIGURADO"

echo ""

sleep 3

echo "REINICIANDO TERMINAL EN..."

echo "3"

sleep 0.5

echo "2"

sleep 0.5

echo "1"

sleep 0.5

clear

/bin/zsh
