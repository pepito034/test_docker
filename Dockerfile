# Utilise l'image Ubuntu en tant que base
FROM ubuntu:22.04

ENV TZ="Europe/Paris"

# Mise à jour du système et installation des paquets nécessaires
RUN apt-get update && \
    apt-get install -y tzdata &&\
    apt-get install -y apache2 &&\
    apt-get install -y php &&\
    apt-get install -y mysql-client &&\
    apt-get install -y php-mysql &&\
    apt-get install -y libapache2-mod-php curl && \
    rm -rf /var/lib/apt/lists/*

# Démarrage d'Apache en arrière-plan
CMD ["apache2ctl", "-D", "BACKGROUND"]