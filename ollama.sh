#!/bin/bash
# Script: ollama.sh
# Propósito: Instalar Ollama y descargar modelo base para asistencia de código
# Requiere: sudo, conexión a Internet

# Instalando curl (requerido para el instalador de Ollama)
echo "INSTALANDO OLLAMA"

sudo apt install curl -y

# Instalación de Ollama (script oficial)
curl -fsSL https://ollama.com/install.sh | sh

echo ""

sleep 3

echo "INSTALANDO ASISTENTE"

# Descarga de modelo para código (puedes cambiar la variante si lo deseas)
ollama pull qwen2.5-coder:1.5b


echo ""

