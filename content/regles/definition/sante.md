+++
title = "Le système de santé"
weight = 3
+++
## Présentation du système
Quel que soit l'univers, le système de santé du personnage se présente sous la forme d'une mire de ce type :

![Mire de santé vide](/regles/definitions/sante-vide.png)

Le nombre de points de vie est en réalité le nombre de **colonnes** que le personnage conserve pour son usage. Par exemple, si le personnage a **12 points de vie**, il conserve les 12 premières colonnes comme ceci :

![Mire de santé avec 12 points de vie](/regles/definitions/sante-full.png)
_(ou tout simplement en se contentant du trait vertical, mais comme ça l'exemple est plus clair)._

Toutes les cases restantes sont ses points de vie réels.

## Gestion des blessures

Chaque point de dégât va être décompté de ligne en ligne, depuis la case en haut à gauche jusqu'à celle en bas à droite. Par exemple, si le personnage subit 8 points de dégâts :

![Mire de santé avec 12 points de vie et 8 dégâts](/regles/definitions/sante-degats-8.png)

Les indications en regard des cases indiquent l'état du personnage. Le chiffre entre parenthèses est le **malus** à appliquer à **tous les jets** effectués par le personnage. Ce modificateur s'applique dès que **au moins un point de dégât** a été subit sur la ligne en question.

{{% panel theme="info" header="Exemple" %}}
![Mire de santé avec 12 points de vie et 24 dégâts](/regles/definitions/sante-degats-24.png)
Ce personnage a toutes ses cases de la ligne « Légèrement blessé (-1) » cochées, mais encore aucun point de dégât comptabilisé sur la ligne « Blessé (-2) ». Il est donc considéré comme « Légèrement blessé » et un malus de -1 s'applique à tous ses jets de dés.
{{% /panel %}}

## Se soigner

{{% alert theme="warning" %}}Les détails de cette section varient selon l'univers.{{% /alert %}}

La manière de se soigner et la quantité de points de dégâts récupérés dépendent de l'univers. Les dégâts sont toujours récupérés dans l'ordre inverse de celui dont ils sont infligés.

## La mort !

Un personnage qui a **coché tous ses points de dégâts** est **inconscient** et donc hors jeu, incapable d'agir. La manière de le ranimer ou l'éventualité de sa mort définitive sont laissés à l'entière appréciation du maitre de jeu.

{{% panel theme="default" header="Pourquoi ?" %}}Cette grille permet à la fois de garder un certain équilibre entre les personnages faibles et résistants, tout en gardant des niveaux de blessure « automatiques » et surtout équitablement répartis quelque soit la résisance du personnage. Elle a l'inconvénient de ne pas gérer de cas particulier comme la localisation des dégâts – de toute façon ingérable avec le niveau de simulation voulu pour ce système. Enfin, elle permet de moduler facilement la violence des combats en jouant sur les valeurs des dégâts des armes.

La gestion de la mort (ou non) des personnages-joueurs est volontairement laissée au maitre du jeu, parce que c'est toujours frustrant de perdre un personnage sur un jet de dés raté. Au maitre du jeu d'être juste. Ou pas. Ou de rétablir la mort automatique une fois la grille complétée.{{% /panel %}}
