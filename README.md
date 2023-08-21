# J'ai recherché plusieurs tutoriels d'installation pour chacun des conteneurs de wordpress,   
# mysql, adminer puis j'ai fait un mixte des informations recueillis pour chacun des tutoriels contenu 
# dans les fichiers Dockerfile et docker-compose.yml.
# Le fichier Dockerfile contient des lignes de commandes permettant d'installer les packages necessaires 
# pour wordpress notamment les paquets de apache pour lancer le serveur.
# Le fichier docker-compose.yml contient les paramètres pour les différents conteneurs avec wordpress, 
# la base de données mysql et l'adminer qui permet de gérer la bdd.

# Les difficultés rencontrés sont que j'ai passé un peu de temps à lire le tutoriels et à tester les différentes commandes que je n'ai pas utilisé, quelques erreurs de codes ou de syntaxe qui ont été résolus.

# Le temps total passé serait d'à peu près 3h à 4h maximum.

# Les prérequis sont d'avoir le docker desktop, un navigateur pour tester en local et les fichiers se lancent avec la commande :
docker-compose up -d 