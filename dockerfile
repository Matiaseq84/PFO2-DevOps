

# Usamos una imagen liviana de Nginx
FROM nginx:alpine

# Limpiamos el contenido por defecto de nginx
RUN rm -rf /usr/share/nginx/html/*

# Copiamos el contenido del repo al directorio web de Nginx
COPY . /usr/share/nginx/html

# Exponemos puerto 80
EXPOSE 80

# Comando por defecto para ejecutar nginx en primer plano
CMD ["nginx", "-g", "daemon off;"]
