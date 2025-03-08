#Quand le joueur recupère l'objet dans le coffre 
tellraw @a {"text":"Voici votre première livraison! Veuillez livrer ce vêtement au magasin 'Noufnouf' à la gare!","color":"gray"}

#Quand le joueur sort du batiment :
playsound music_disc.cat music @a -220 85 257 15.0 1.0 1.0

#Quand le joueur donne le t-shirt
tellraw @a {"text":"Mission termine! Bravo vous recevez 5 DOLLAR$! Vous entendez une porte s'ouvrir au fond du magasin, jetez y un oeil!","color":"blue"}
scoreboard players add @a DOLLAR 5

#Quand le joueur recupère l'exemplaire du droit du Zombie
tellraw @a {"text":"Voici un exemplaire de la déclaration des droits du Zombie! Ramène-la imediatemment au Parlement dans la boite au lettre devant le jardin.","color":"gray"}

#Quand le joueur donne un truc au parlement AVANT qu'il ai pris l'exemplaire du droit du Zombie
tellraw @a {"text":"Pas de Pub S.V.P!!","color":"dark_red"}

#Quand le joueur donne l'exemplaire du droit du Zombie
tellraw @a {"text":"Mission réussie!! Bravo, vous obtenez 5 $$$! Rentrez chez vous vous reposer, une longue journée vous attend!!","color":"gray"}
scoreboard players add @a DOLLAR 5
time set night

#Quand le joueur rentre a la maison
time set day
spawnpoint @a -637 90 292
tp @a -637 90 292