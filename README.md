# Projet Administration Système 2023 

<u> Scénario </u> : 
On est une entreprise d’optimisation de systèmes 
informatiques. 
Cette optimisation s’adresse à deux types de clients : 
- des entreprises qui gère un ou plusieurs sites web et 
veulent optimiser la mise en mémoire cache des cookies pour 
accélérer la performance sur le navigateur de l’utilisateur. 
- Des entreprises qui utilisent le cloud et qui doivent 
optimiser l’espace de stockage en ne conservant en mémoire 
cache que les données strictement nécessaires. 
Pour ce faire on a trouvé plusieurs logiciels à comparer afin de répondre à cet objectif avec le plus de simplicité possible.

## Installation

```bash
git clone https://github.com/tsua0002/PROJET_SYS_ADMIN__Q2_2023
cd PROJET_SYS_ADMIN__Q2_2023
chmod +x launch.sh
./launch.sh
```


## Rapports

Les différents rapports sont disponibles sur le dossier rapports en format tex et pdf.


## Configuration fichier `/etc/hosts`

1) Vérifier si la ligne `0.0.0.0 coursparticuliers.com www.coursparticuliers.com` y est déjà. Si elle y est il faut la supprimer avant de relancer le script `launch.sh`

2) `0.0.0.0` est l'IP du serveur. Ici, en version test local, on peut simplement utiliser l'adresse nulle.

3) Le nom de domaine doit être atteignable via cette IP sur les serveurs DNS. Autrement dit l'adresse IP doit être reliée au nom de domaine.




