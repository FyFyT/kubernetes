# Utiliser une image légère d'nginx
FROM nginx:alpine

# Copier les fichiers de l'application dans le répertoire de travail de Nginx
COPY ./index.html /usr/share/nginx/html
COPY ./style.css /usr/share/nginx/html
COPY ./script.js /usr/share/nginx/html

# Exposer le port 80 pour accéder à l'application depuis l'extérieur du conteneur
EXPOSE 80
