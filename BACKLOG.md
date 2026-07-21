# BACKLOG.md - Bitácora de Requerimientos

## Requerimientos Activos

### 🛠️ Tarea 1: Configurar Quartz 4
- **Descripción:** Instalar Quartz 4 en el directorio del workspace de Obsidian y configurarlo con los datos del subdominio del usuario.
- **Criterio de Aceptación:**
  - El andamiaje de Quartz debe estar inicializado y compilar sin errores en local.
  - La configuración `quartz.config.ts` debe tener los metadatos correctos.

### 🛠️ Tarea 2: Enlace a GitHub Pages
- **Descripción:** Sincronizar repositorio local con GitHub y activar el despliegue automático del sitio web de Quartz mediante GitHub Actions.
- **Criterio de Aceptación:**
  - Código subido a GitHub.
  - GitHub Pages activado y funcionando en la URL por defecto de GitHub.

### 🛠️ Tarea 3: Redirección DNS con cPanel
- **Descripción:** Configurar un registro CNAME en cPanel para apuntar `notas.cyssxalapa.com.mx` a GitHub Pages.
- **Criterio de Aceptación:**
  - El dominio `notas.cyssxalapa.com.mx` carga el sitio web de Quartz correctamente.
