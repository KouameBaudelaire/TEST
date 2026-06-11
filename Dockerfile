# Image de base
FROM nginx:latest

# Copier le site dans nginx
COPY . /usr/share/nginx/html

# Exposer le port 80
EXPOSE 80

