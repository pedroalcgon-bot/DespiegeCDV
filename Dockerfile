# Usamos una imagen base ligera de Nginx
FROM nginx:alpine

# Copiamos tu html a la carpeta donde Nginx busca los archivos
COPY . /usr/share/nginx/html

# Exponemos el puerto 80
EXPOSE 80