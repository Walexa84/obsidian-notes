# CODEBASE_MAP.md - Mapa de Código del Proyecto

Este mapa detalla la estructura física del proyecto de publicación de notas con Quartz 5/4.

## Estructura de Directorios

- [BACKLOG.md](./BACKLOG.md) - Bitácora de requerimientos del proyecto.
- [CODEBASE_MAP.md](./CODEBASE_MAP.md) - Este mapa de código.
- [quartz.config.yaml](./quartz.config.yaml) - Archivo de configuración principal del sitio (título, colores, plugins).
- [content/](./content/) - Enlace simbólico (symlink) que apunta a tu bóveda real de Obsidian en `/home/mario/Documentos/Boveda Obsidian/Mayo/`.
- [public/](./public/) - Carpeta de salida generada automáticamente con el sitio HTML compilado listo para la web.

## Stack del Proyecto
- **Generador Estático:** Quartz 5 (Node.js)
- **Lenguaje:** TypeScript
- **Entorno Local:** Node.js v22.22.3
- **Alojamiento:** GitHub Pages
- **Dominio Personalizado:** `notas.cyssxalapa.com.mx` (cPanel)

