# Image de base
FROM nginx:1.30.2-alpine

#nettoyage du container
RUN rm -rf /usr/share/nginx/html/*

# Copier le site dans nginx
COPY . /usr/share/nginx/html

# Exposer le port 80
EXPOSE 80

