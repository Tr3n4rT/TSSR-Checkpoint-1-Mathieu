# Exercice 1 - GESTION DU STOCKAGE

## 1.1 Préparation du disque

__Etats des partitions au début du checkpoint :__

![etat-partition-start](https://github.com/Tr3n4rT/TSSR-Checkpoint-1-Mathieu/blob/main/IMAGE_CHECKPOINT/etat-partition-lancement.png)


### Création et Formatage des partitions

__Création des partitions avec cfdisk :__

Commande utilisée : `cfdisk /dev/sdb`

![création-partition-cfdisk](https://github.com/Tr3n4rT/TSSR-Checkpoint-1-Mathieu/blob/main/IMAGE_CHECKPOINT/création-partition-cfdisk.png)

__Formatage des partitions :__

![formatage-partitions](https://github.com/Tr3n4rT/TSSR-Checkpoint-1-Mathieu/blob/main/IMAGE_CHECKPOINT/formatage-partitions.png)

### Gestion du swap

__Désactivation de la SWAP sur /dev/sda5 et Activation de la SWAP sur /dev/sdb2 :__

![gestion-swapp](https://github.com/Tr3n4rT/TSSR-Checkpoint-1-Mathieu/blob/main/IMAGE_CHECKPOINT/gestion-swapp.png)


### Taille / Type de FS / Nom des Partitions

![taille-type-nom-partitions](https://github.com/Tr3n4rT/TSSR-Checkpoint-1-Mathieu/blob/main/IMAGE_CHECKPOINT/taille-type-nom-partitions.png)


### Gestion du swap

__Désactivation de la SWAP sur /dev/sda5 et Activation de la SWAP sur /dev/sdb2 :__

![gestion-swapp](https://github.com/Tr3n4rT/TSSR-Checkpoint-1-Mathieu/blob/main/IMAGE_CHECKPOINT/gestion-swapp.png)

## 1.2 Montage

__Récupération de l'UUID du disque /dev/sdb1 :__

![recuperation-uuid](https://github.com/Tr3n4rT/TSSR-Checkpoint-1-Mathieu/blob/main/IMAGE_CHECKPOINT/recuperation-uuid.png)

__Montage automatique au démarrage de la partition DATA :__\

Création du dossier pour le point de montage : 
`mkdir /mnt/data`

Edtion du fichier fstab : 
`vi /etc/fstab`

![eddition-fstabl](https://github.com/Tr3n4rT/TSSR-Checkpoint-1-Mathieu/blob/main/IMAGE_CHECKPOINT/eddition-fstabl)

__Verification des points de montage :__

![vérification-montage.png](https://github.com/Tr3n4rT/TSSR-Checkpoint-1-Mathieu/blob/main/IMAGE_CHECKPOINT/vérification-montage.png)

