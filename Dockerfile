# Image de base
FROM nginx:latest

#nettoyage du container
RUN rm -rf /usr/share/nginx/html/*

# Copier le site dans nginx
COPY . /usr/share/nginx/html

# Exposer le port 80
EXPOSE 80

