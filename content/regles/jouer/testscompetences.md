+++
title = "Tester une compétence"
weight = 1
+++

## Un peu de vocabulaire : le « dé ouvert »

Dans les jeux de rĉles BCA, un « dé ouvert » (ici un dé à 12 faces – `1d12`) fonctionne ainsi. Le joueur lance le dé :

- S'il indique de 2 à 11, le résultat est utilisé directement.
- S'il indique 12, le joueur compte 12, relance le dé, et **additionne** le nouveau résultat.
- S'il indique 1, le joueur compte 1, relance le dé, et **soustrait** le nouveau résultat.
- Si le dé relancé fait 12, le joueur le décompte (en addition ou soustraction selon que son premier dé a fait 12 ou 1), et relance à nouveau le dé. Cette règle s'applique tant qu'il continue à relancer un 12.

{{% panel theme="default" header="Pourquoi ?" %}}Ce mécanisme permet au joueur de conserver une faible chance de réussite et un faible risque d'échec dans n'importe quelle circonstance.{{% /panel %}}

## Comment faire un test ?

Quand un personnage fait une action qui a une chance réelle d'échouer, il peut faire un **test de compétence**.

Pour ce faire, le maitre du jeu choisit un **attribut** à tester et un **seuil de difficulté**. Le joueur sélectionne, en accord avec le maitre du jeu, les **historiques**, **atouts** et **handicaps** pertinents dans la situation présentée. 

Seuil | Difficulté | Commentaire
------|------------|------------
4 | Habituel | Correspond à des actions normalement réussies sans difficulté.
8 | Facile | Pour les situations faciles.
12 | Normal (inapte) | ~50 % de chance qu'un humain normal réussise s'il n'a aucun modificateur applicable.
16 | Difficile | Une situation délicate pour qui n'en a pas l'habitude.
20 | Professionnel | ~50 % de chance qu'un humain dont c'est le métier réussisse.
24 | Expert | Seul un expert en la matière peut réussir ce genre de test sans trop sourciller.
28 | Grand maitre | Une compétence digne d'un grand maitre.
32 | Miraculeux | Réussir un test aussi difficile tient du miracle, même pour un maitre reconnu.

Le joueur additionne le tout avec résultat de `1d12` (un dé à douze faces) « ouvert ».

On a donc `attribut + historiques + atouts + handicaps + 1d12` :

- Si le **total** est **supérieur ou égal** au seuil de difficulté, le test est **réussi**.
- Si le **total** est **inférieur** au seuil de difficulté, le test est un **échec**.
- Si le **total** est **négatif**, c'est un **échec critique**, détaillé dans la suite.

La différence entre le seuil de difficulté et le nombre obtenu indique la qualité de la réussite ou de l'échec, les effets exacts sont à l'appréciation du Maitre du Jeu.

{{% panel theme="default" header="Pourquoi ?" %}}Le système est conçu pour équilibrer les parts fixes (définies par le personnage) et d'aléatoire (donnée par le dé) lors d'un test de compétence. Ainsi, il est _possible_ pour le joueur de réussi une action difficilement à sa portée si on considère ses caractéristiques pures ; mais ces caractéristiques influent tout de même fortement sur ce qu'il est capable de réussir ou non. Et ceci sans avoir à lancer des brouettes de dés – ce qui impose donc quelques calculs normalement simples.

De plus, le seuil de difficulté est calibré par rapport à la _situation_ et non par rapport au _personnage_ comme ça peut être le cas dans d'autre systèmes. C'est-à-dire qu'à une situation donnée va correspondre une difficulté intrinsèque, quel que soit le personnage qui décide de s'y frotter. D'où les descriptifs associés aux seuils.{{% /panel %}}


## Gérer les échecs

Hors des combats, on considère généralement qu'en cas d'échec, rien ne se passe. Le défaut de cette approche est qu'elle ralentit l'action et l'histoire. Une version alternative consiste à **avancer dans l'échec**, par exemple en considérant que l'action a réussi mais a pris plus de temps que prévu ; ou que quelque chose d'imprévu survient.

En cas d'échec critique, l'action prévue se passe particulièrement mal, mais la notion d'_avancer dans l'échec_ peut s'appliquer quand même. Par contre, les conséquences sont si désastreuses que le personnage aura apprit quelque chose à éviter absolument : il gagne donc **un point de vécu**.

Il n'y a pas de réussite critique.
