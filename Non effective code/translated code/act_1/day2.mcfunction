#Contexte : Quand le joueur se reveille et à sa première mission
tellraw @a {"text":"Ramenez ce livre directement à l'accueil de la bibliothèque! Ceci est d'une importance vitale!","color":"gray"}

#Contexte : Quand le joueur donne le livre à la bibliothèque
tellraw @a {"text":"La librairie de la gare est fermée, allez chopper le journal du jour dans une boite aux lettres et apportez le au concierge de votre hôtel! S'il ne le trouve pas en arrivant, il va vous réclamer votre loyer en retard! Le journal se trouve dans le bâtiment près de la grue!","color":"gray"}
tellraw @a {"text":"Bravo! Vous avez réussi votre mission et vous gagnez 5 DOLLAR$!","color":"gray"}
scoreboard players add @a DOLLAR 5

#Contexte : Quand le joueur prends le journal 
tellraw @a {"text":"Bien vu ! ramenez le vite au concierge !","color":"gray"}

#Contexte : Quand le joueur rends le journal au concierge
tellraw @a {"text":"Bravo! Mission accomplie, vous gagnez 5 DOLLAR$! Le concierge vous félicite, et vous prolonge le mois pour le paiement!","color":"gray"}
tellraw @a {"text":"Le climat devient dangereux, je ferais mieux d'aller piquer une arme dans le véhicule de transport militaire près de la gare avant de rentrer!","color":"aqua"}
scoreboard players add @a DOLLAR 5

#Contexte : Quand le joueur récupère l'arme :
tellraw @a {"text":"Très bien, me voilà armé en cas d'aggravation de la situation! Bon maintenant faut que je rentre chez-moi faire mes affaires!","color":"aqua"}

#Contexte : Quand le joueur rentre à la maison :
spawnpoint @a -413 90 732
tp @a -413 90 732
scoreboard players add @a DOLLAR 5
time set night
