#Instalando curl para instalar Ollama

echo "INSTALANDO OLLAMA"

sudo apt install curl -y

#Instalando Ollama
curl -fsSL https://ollama.com/install.sh | sh

echo ""

sleep 3

echo "INSTALANDO ASISTENTE"

#Instalando qwen2.5-coder
ollama pull qwen2.5-coder:1.5b


echo ""

