# Projet Administration Système 2023 

<u>Scénario</u> : 
Dans l'entreprise CoursParticuliers.com qui met en relation des enseignants avec des élèves, nous sommes administrateurs système. 
Le site web sert à informer sur ses services ainsi qu'un formulaire de contact. 

Récemment l'entreprise a comptabilisé un trafic important sur son site web et cela a engendré des ralentissements massifs ainsi que des bugs de fonctionnement pour l'utilisateur. 

Après avoir enquêté sur le problème nous en avons déduit qu'il s'agit d'une absence de gestion de la mémoire cache et d'un nombre de requêtes simultanées trop importantes. 
Ainsi nous pensons mettre en place une solution de caching afin de gérer le cache du site web. 

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




