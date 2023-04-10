# Présentation de Docker

Ce projet contient une présentation sur Docker, une plateforme de conteneurisation pour le développement et le déploiement d'applications. La présentation couvre les aspects suivants de Docker :

- Introduction à Docker
- Avantages et inconvénients
- Technologies similaires
- Utilité et raisons d'utiliser Docker
- Cas d'utilisation
- Astuces et bonnes pratiques
- Ressources pour apprendre Docker

## Prérequis

Pour visualiser la présentation, assurez-vous d'avoir un lecteur de fichiers PDF ou un éditeur de documents Word compatible avec les formats .docx et .pdf.

## Structure du projet

- `Docker-Presentation.docx` : Document Word contenant la présentation sur Docker.
- `Docker-Presentation.pdf` : Version PDF de la présentation pour ceux qui préfèrent le format PDF.
- `README.md` : Ce fichier, qui contient des informations sur le projet et comment l'utiliser.

## Comment utiliser ce projet

1. Clonez ce dépôt ou téléchargez les fichiers sur votre ordinateur local.
2. Ouvrez le fichier `Docker-Presentation.docx` ou `Docker-Presentation.pdf` dans un éditeur de documents Word ou un lecteur PDF, respectivement.
3. Parcourez la présentation pour vous familiariser avec les concepts de Docker, les avantages, les inconvénients, les technologies similaires et les cas d'utilisation.
4. Consultez les ressources supplémentaires mentionnées dans la présentation pour approfondir vos connaissances sur Docker.

## Prérequis

- Docker installé sur votre machine. Si vous ne l'avez pas encore installé, consultez la documentation officielle de Docker pour les instructions d'installation : https://docs.docker.com/get-docker/

## Comment lancer l'application

1. Clonez ce dépôt sur votre machine locale en utilisant la commande suivante :

2. Accédez au dossier du projet : `cd nodejs-docker-example`

3. Construisez l'image Docker : `docker build -t nodejs-docker-example`

4. Exécutez l'application dans un conteneur Docker : `docker run -p 3000:3000 -d nodejs-docker-example`


Cela démarre un conteneur Docker avec l'application et mappe le port 3000 de votre machine locale au port 3000 du conteneur.

5. Ouvrez un navigateur et accédez à `http://localhost:3000`. Vous devriez voir la page d'accueil stylisée avec le message "Bienvenue TIPA dans notre première image Docker".

Pour arrêter le conteneur Docker, vous pouvez utiliser la commande suivante : `docker ps`

Cela affichera la liste des conteneurs en cours d'exécution. Trouvez l'ID du conteneur qui exécute l'image `nodejs-docker-example` et utilisez la commande suivante pour l'arrêter : `docker stop CONTAINER_ID`

Remplacez `CONTAINER_ID` par l'ID du conteneur que vous avez trouvé précédemment.


## Ressources supplémentaires

- Documentation officielle de Docker : https://docs.docker.com/

## Contribution

Si vous souhaitez contribuer à ce projet, veuillez soumettre une demande de fusion (Pull Request) avec vos modifications ou vos ajouts.

## Licence

Ce projet est sous licence MIT. Voir le fichier [LICENSE](LICENSE) pour plus d'informations.
