# Usa una imagen base de Nginx
FROM nginx:alpine

# Elimina los archivos por defecto del sitio
RUN rm -rf /usr/share/nginx/html/*

# Copia tu archivo HTML al contenedor
COPY index.html /usr/share/nginx/html/

# Expone el puerto 80
EXPOSE 80
##