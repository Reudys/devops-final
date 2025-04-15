# Imagen base de Nginx
FROM nginx:latest

# Copia el archivo HTML al directorio raíz de Nginx
COPY index.html /usr/share/nginx/html/

# Copia configuración personalizada (opcional)
COPY nginx/default.conf /etc/nginx/conf.d/default.conf
