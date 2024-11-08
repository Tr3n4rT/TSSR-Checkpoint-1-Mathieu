![création-partition-cfdisk](https://github.com/Tr3n4rT/TSSR-Checkpoint-1-Mathieu/blob/main/IMAGE_CHECKPOINT/taille-type-nom-partitions.png)

#Exercice 1 - GESTION DU STOCKAGE

## 1.1 Préparation du disque

__Etats des partitions au début du checkpoint__
![etat-partition-start](https://github.com/Tr3n4rT/TSSR-Checkpoint-1-Mathieu/blob/main/IMAGE_CHECKPOINT/etat-partition-lancement.png)


### Création et Formatage des partitions
__Création des partitions avec cfdisk__\

Commande utilisée : `cfdisk /dev/sdb`\
![création-partition-cfdisk](https://github.com/Tr3n4rT/TSSR-Checkpoint-1-Mathieu/blob/main/IMAGE_CHECKPOINT/création-partition-cfdisk.png)

__Formatage des partitions__
![formatage-partitions](https://github.com/Tr3n4rT/TSSR-Checkpoint-1-Mathieu/blob/main/IMAGE_CHECKPOINT/formatage-partitions.png)

### Taille / Type de FS / Nom des Partitions

![taille-type-nom-partitions](https://github.com/Tr3n4rT/TSSR-Checkpoint-1-Mathieu/blob/main/IMAGE_CHECKPOINT/taille-type-nom-partitions.png)


### Gestion du swap
__Désactivation de la SWAP sur /dev/sda5 et Activation de la SWAP sur /dev/sdb2__
![gestion-swapp](https://github.com/Tr3n4rT/TSSR-Checkpoint-1-Mathieu/blob/main/IMAGE_CHECKPOINT/gestion-swapp.png)



## 1.2 Montage
