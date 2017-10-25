+++
title = "Les combats"
weight = 2
+++
Pratiquement tous les jeux de rôles prévoient, à un moment ou à un autre, des phases de combats. _Insérez ici une réflexion philosophique sur la nature humaine et sa propention à guerroyer_, et attaquons la gestion desdits combats dans les jeux de rôles BCA par cet avertissement :

{{% panel theme="danger" header="Des styles de combats jouables" %}}Les règles des jeux de rôles BCA **ne sont pas conçues pour gérer du combat tactique**. Amateurs de combats épiques, ce jeu n'est hélas sans doute pas pour vous.

En effet, gérer finement un combat tactique nécessite de nombreuses et précises règles de combat, ce qui va à l'encontre même du concept des règles des jeux de rôles BCA. Pour rappel, celles-ci se veulent simples à comprendre et fluides à jouer, quitte à laisser beaucoup d'interprétation au maitre du jeu.{{% /panel %}}

Maintenant que c'est dit, attaquons !

## Débuter un combat

Aucune règle spécifique ici : si un ou plusieurs personnages peut attaquer avant les autres, parce que c'est la situation…  alors il attaque avant les autres.

## Un tour de combat

Le combat se gère au tour par tour (cf l'apparté ci-dessous à ce sujet). Pendant un tour de combat, chaque personnage joue à son tour.

Si l'ordre du tour n'est pas évident, le maitre du jeu peut trier tous les personnages prenant par au combat avec un test en oppositon général sur l'attribut qui lui semble approprié. Les personnages jouent alors dans l'ordre décroissant des résultats. Laquelle compétence peut varier selon le démarrage du combat.

Un personnage peut décider d'attendre et jouer volontairement plus tard dans le tour.

Pendant un tour de combat, un personnage peut faire n'importe quelle action ou série d'actions, tant que c'est logique, à discrétion du maitre du jeu.

{{% panel theme="default" header="Apparté sur le combat au tour par tour" %}}Le système de combat au tour par tour « traditionnel » dans lequel chaque personnage agit dans un ordre prédéfini pose pas mal de problèmes. En particulier, il donne très souvent lieu à des situations assez ridicules dans lesquelles chaque personnage assiste impuissant à ce que fait chaque autre personnage.

Hélas, c'est à ma connaissance le seul système de combat qui soit à la fois simple à jouer et surtout simple à maitriser.  
Un système qui fait décrire toutes les actions avant de toutes les résoudre devient vite ingérable pour le maitre du jeu, surtout quand il y a beaucoup de personnages.  
Un système à base de points d'actions est souvent plus réaliste et évite l'effet d'attente, mais demande des règles très précises (notamment sur la durée de chaque type d'action) et soit énormément de rigueur, soit un système informatique pour être géré correctement.

Si toi, lecteur ou lectrice, a une idée de système de combat plus efficace que le tour par tour **et** simple **et** efficace, [n'hésite pas à la partager](https://github.com/SpaceFox/bca-jdr/issues).{{% /panel %}}

## Attaquer

L'attaquant doit réussir un test de combat dont le seul de difficulté est la capacité de défense de l'adversaire. Les historiques, atouts et handicaps s'appliquent à ce jet, de la même manière qu'aux jets hors combat.

Si l'attaquant touche, il inflige un nombre de points de dégâts égal aux **dégâts de l'arme + la marge de réussite**, celle-ci étant la différence entre le résultat du test et le seuil de difficulté. Les dégâts de l'arme sont donc les dégâts minimaux garantis – sauf armure ou autre, cf le paragraphe suivant.

Les dégâts infligés sont les dégâts **maximaux**, l'attaquant peut parfaitement retenir son coup s'il le désire.

Les effets spécifiques, comme la localisation des blessures, la visée ou l'attaque d'un élément inerte sont laissés à l'appréciation du maitre du jeu.

{{% panel theme="info" header="Exemples" %}}
MUR-E, un robot de nettoyage (4 en attaque), tente te direr au pistolet laser sur un extraterrestre visqueux (12 en esquive). Il n'a aucun modificateur applicable.  
Son `1d12` donne 7, son jet d'attaque vaut donc _7 (dé) + 4 (attaque) = 11_ : c'est inférieur à 12, il loupe.

Jade (8 en attaque) tente de frapper le soldat (14 en défense) avec son bâton énergétique. Elle manie cette arme depuis toute petite et en a une bonne habitude, ce qui se traduit par un +2 pour l'utiliser. De plus, elle est légèrement blessée, ce qui lui donne un handicap de -1. 
Son `1d12` donne 9, son jet d'attaque vaut donc _10 (dé) + 8 (attaque) + 2 (historique) - 1 (blessures) = 19_ : c'est supérieur à 14, elle blesse donc le soldat.  
Son bâton fait 9 de dégâts de base, elle inflige donc : _9 (base) + 19 (jet d'attaque) - 14 (défense) = 9 + 5 = 14_ points de dégâts au soldat.
{{% /panel %}}

## Gestion de l'armure et ce genre de choses

L'armure peut avoir deux types d'effets :

1. **Augmenter la défense** : son porteur est plus difficile à toucher de façon à ce qu'il soit blessé. Porter ce type d'armure donne donc un **bonus à la défense**.
2. **Réduire les dégâts** : son porteur n'est pas plus difficile à toucher ni même à blesser, mais les blessures reçues sont moins graves. Porter ce type d'armure **réduit les dégâts reçus**.

Quel que soit l'univers, une protection peut vite être lourde et est rarement très rapide à mettre ou enlever. Une protection efficace a probablement des effets secondaires gênants, comme entraver les mouvements ou se révéler fort peu discrète.

Le maitre du jeu soucieux de cohérence et de réalisme peut affiner ces règles. Quelques pistes de réflexion :

- Une même armure peut augmenter la défense _et_ réduire les dégâts (attention à ce que le personnage reste exposé au minimum au danger !)
- Les différents types d'armes ne réagissent pas forcément pareil face à une même armure. Une protection peut se révéler inefficace contre certains types d'armes.

On pourrait ainsi multiplier les règles à l'infini et donner, pour chaque univers, d'immenses tableaux d'armures et protections. Ce n'est pas le but de ce système ; par défaut les univers seront présentés avec les seuls deux effets standard. Au maitre du jeu d'affiner ce point selon la dynamique de combat qu'il souhaite avoir.

## La fin d'un combat

Un personnage – joueur ou non – gravement blessé ou dans un état critique subit de tels malus à toutes ses actions qu'il devient très difficile pour lui de se battre.

Subsequemment, un personnage blessé, s'il en a l'occasion et l'intelligence, choisira probablement la fuite ou la reddition plutôt que se battre à mort.
