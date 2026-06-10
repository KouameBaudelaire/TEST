# Image de base
FROM nginx:latest

# Copier le site dans nginx
COPY index.html /usr/share/nginx/html/
COPY css/ /usr/share/nginx/html/css/
COPY . /usr/share/nginx/html

# Exposer le port 80
EXPOSE 80
