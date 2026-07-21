#!/bin/bash
echo "🌱 Sincronizando notas desde tu bóveda real 'Mayo'..."

# Copiar las notas de la bóveda real a la carpeta content del proyecto
rsync -av --delete --exclude ".obsidian" "/home/mario/Documentos/Boveda Obsidian/Mayo/" "/home/mario/Desarrollos IA/OBSIDIAN/content/"

# Cambiar al directorio del proyecto
cd "/home/mario/Desarrollos IA/OBSIDIAN"

# Añadir cambios a Git
git add .

# Hacer commit de los cambios
git commit -m "Actualización automática de notas: $(date '+%Y-%m-%d %H:%M:%S')"

# Subir a GitHub
echo "🚀 Subiendo notas a GitHub Pages..."
git push

echo "✅ ¡Listo! GitHub comenzará a reconstruir tu sitio web. Estará visible en un par de minutos."
read -p "Presiona Enter para cerrar esta ventana..."
