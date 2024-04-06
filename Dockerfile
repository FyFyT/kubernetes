# Utiliser l'image officielle légère d'nginx
FROM nginx:alpine

# Définir le répertoire de travail dans le conteneur
WORKDIR /usr/share/nginx/html

# Copier les fichiers de l'application dans le répertoire de travail de Nginx
COPY index.html .
COPY style.css .
COPY script.js .

# Exposer le port 80 pour accéder à l'application depuis l'extérieur du conteneur
EXPOSE 80