#/bin/bash
#Checkpoint 1 - Exercice 2 - SCRIPT CREATION D'UTILISATEUR EN BASH

# Vérification d'au moins un argument
if [ "$#" -lt 1 ]
then
	echo "Il manque les noms d'utilisateurs en argument.
	Fin du script "
	exit 1
fi

# Boucle for pour créer chaque utilisateur passés en argument
for nouvel_utilisateur in "$@" 
do
	# Vérifie si le nouvel utilisateur existe déjà
	if id $nouvel_utilisateur >/dev/null 2>&1
	then
	echo "L'utilisateur $nouvel_utilisateur existe déjà. "
	else
	# Création du nouvel utilisateur
	sudo useradd $nouvel_utilisateur
	if [ $? -eq 0 ]
	then
		echo "L'utilisateur $nouvel_utilisateur a bien été crée. "
	else
		echo "Erreur lors de la création de l'utilisateur $nouvel_utilisateur."
	fi
fi
done
