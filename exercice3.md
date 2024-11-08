#Exercice 3 - REPONSES QUIZ

1. __Donne une ligne de commande bash qui permet de lister la liste des utilisateurs d'un système Linux :__\
`cat /etc/passwd`

2. __Quelle commande bash permet de changer les droits du fichier myfile en rwxr—r-- ? :__\
`sudo chmod 744 myfile`

3. __Comment faire pour que les fichiers pdf d'un dépôt local git ne soient pas pris en compte lors d'un git push ? :__\
Si tous les fichiers pdf doivent être ignorer, ajouter *.pdf à un fichier .gitignore situé dans le dépot local devrait permettre d'éviter que les fichiers pdf soient pris en compte lors d'un git push.

4. __Quelles commandes git utiliser pour fusionner les branches main et test_valide ? :__\
`git merge` 

5. __Donne la(les) ligne(s) de commande(s) bash pour afficher le texte suivant :__
```
echo "
Malgré le prix élevé de 100$, il a dit \"Bonjour !\" au vendeur :
- \"Bonjour est-ce que ce clavier fonctionne bien ?\"
- \"Evidemment ! On peut tout écrire avec, que ce soit des pipe | ou bien des backslash \\\\\\ !\"
- \"Même des tildes ~ ?\"
- \"Evidemment !\""
```
6. __Quelle commande te permet de mettre en avant le processus gedit ? :__
`jobs -l | grep gedit`

7. __Quels matériels réseaux sont sur la couche 2 et la couche 3 du modèle OSI ? Donne leurs spécificités :__\
Couche 2 :\
Le Switch : achemine les tram dans un même réseaux\
Le Bridge : Connecte les equipements en fonction des addresse MAC\
Couche 3 :\
Le Routeur : connecte un ou plusieurs réseaux entre eux\
 
8. __Quels sont les équivalent PowerShell des commandes bash cd, cp, mkdir, ls :__ \
cd : Set-Location
cp : Copy-Item
mkdir : Create-Item -Directory
ls : Get-ChildItem

9. __Dans la trame ethernet, qu'est-ce que le payload ? :__
C'est la charge utile. Celle qui contient les données du paquet et qui ne servent pas à sa transmission.

10. __Pourquoi les classes IP sont remplacées par le CIDR ?__
Car l'utilisations des classes n'offrait plus assez d'adresses à utiliser.


