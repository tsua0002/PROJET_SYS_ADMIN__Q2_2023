# Projet Administration Système : Gestion de mise à jour d'un noeud Bitcoin.
## Cas Pool de mining ?


### Idées 
L'idée est de travailler sur **un noeud Bitcoin**. Le réel contexte sera facile vis-à-vis des entreprises mais ce qui va être important c'est qu'est-ce qui va nous intéresser de faire. 

Du coup, l’idée ça serait de s’intéresser au cas d’un noeud Bitcoin 
[bitcoin-core](https://bitcoin.org/en/bitcoin-core/). 
On serait une entreprise qui manage un noeud. Cette entreprise elle doit se rallier à une pool de mining (parce que le but c’est de gagner de l’argent pas aléatoirement, je reviendrai là dessus). Elle peut si c’est plus facile pour nous gérer une pool de mining. 
Et ce qu’il peut se passer c’est une mise à jour (de type soft fork, https://shardeum.org/blog/hard-fork-vs-soft-fork/) par exemple en 2020-2021 il y a eu la mise à jour Taproot. 
On pourrait alors se poser dans le cas suivant : nous avons déjà un noeud (qui potentiellement gère une pool) et qui doit se mettre à jour  en propageant la mise à jour sur toute la pool.
Image


### Buts
Ce projet nous permettrait donc :
- d’apprendre à déployer un noeud complet Bitcoin (Bitcoin core ou autre)  étude de marché possible. 
- utiliser l’interface ‘bitcoin-cli’ (https://blog.sandipan.dev/bitcoin-cli-playground) 
- monitorer un noeud et une pool de mining Bitcoin (https://bitcoin.org/en/resources)
- mettre à jour un serveur comme celui-ci ( je n'ai aucune doc à ce sujet par contre)

De plus, il nous faudrait une connaissance de la gestion de périphériques car le but serait de gérer des ASIICs (https://www.baesystems.com/en-us/definition/what-are-asics) en optimisant au mieux la machine (par d'interface graphique).
Par contre pour prendre l'objet en main il existe des interfaces graphiques comme https://umbrel.com/#start. On peut l'installer sur une machine pour voir ce qu'il se passe et après passer en ligne de commandes.


### Matos actuel

J'ai un disque dur 1To SSD que j'ai acheté exprés mais je n'arrive pas encore à passer uniquement sur le disque. 
Cela permettrait que l'ordinateur exécute le programme sans rien enregistrer directement sur le disque dur. 

Je suis en train de bosser là dessus mais dès que c'est réglé on a déjà du matos pour tester.


### Cas du serveur de test

Et je pense que ce qui serait intéressant ça serait de louer un espace dans un serveur. Et ça faudrait voir avec le prof comment ça marche justement. Si on a droit à des accès pour nous.
Car la priorité serait d'avoir une machine sur laquelle on pouvoir faire tout ça et à laquelle on pourra accéder en ssh et passer les commandes que l'on veut.





