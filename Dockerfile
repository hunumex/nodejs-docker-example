# Utilise l'image officielle Node.js comme image de base
FROM node:14

# Crée un dossier pour l'application et définissez-le comme répertoire de travail
WORKDIR /usr/src/app

# Copiez package.json et package-lock.json dans le répertoire de travail
COPY package*.json ./

# Installez les dépendances du projet
RUN npm install

# Copiez le reste du code de l'application dans le répertoire de travail
COPY . .

# Exposez le port sur lequel l'application sera accessible
EXPOSE 3000

# Démarrez l'application
CMD [ "node", "app.js" ]
