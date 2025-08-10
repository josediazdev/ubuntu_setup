#!/bin/bash
# Script: update.sh
# Propósito: Actualizar paquetes del sistema y limpiar dependencias no usadas
# Requiere: sudo, conexión a Internet

echo "ACTUALIZANDO APLICACIONES"

sleep 1

# Actualizar índices de paquetes
sudo apt update

# Actualizar paquetes instalados
sudo apt upgrade -y

# Eliminar dependencias innecesarias
sudo apt autoremove -y

echo "APLICACIONES ACTUALIZADAS"

echo ""

sleep 2
