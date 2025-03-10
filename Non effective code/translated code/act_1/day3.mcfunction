#Contexte : Le joueur se reveille et doit se barrée
tellraw @a {"text":"Maintenant, c'est sauve qui peut!!","color":"aqua"}

#Contexte : Le joueur va dans la cage d'escalier 
tellraw @a {"text":" -°- Voix désincarnée : ","color":"gray","bold":true,"extra":[{"text":"Vous seul pouvez nous aider, je ne peux rien vous expliquer pour l'instant, je vous demande de me faire confiance. Sortez d'ici et passez sous le pont près de la gare...","color":"blue","bold":false}]}

#Contexte : Le joueur sort de son batiment 
tellraw @a {"text":" -°- Voix désincarnée : ","color":"gray","bold":true,"extra":[{"text":"Attention! De nombreux monstres ont envahi les rues, frayez vous un chemin jusqu'au pont à coté de la gare en évitant de vous faire tuer...","color":"blue","bold":false}]}
playsound music_disc.strad music @a -360 90 730 20.0 1.0 1.0


#Boucle (Info cool : "m" = Gamemode donc si dans un testfor m=2 c'est que le gamemode est en aventure)
execute if entity @a[x=-375,y=100,z=799,distance=..10,gamemode=adventure]
#(Les 3 tesfor active les 2 autres commandes)
execute if entity @a[x=-385,y=100,z=799,distance=..10,gamemode=adventure]
execute if entity @a[x=-395,y=100,z=799,distance=..10,gamemode=adventure]

#A modifier 
setblock -398 89 837 redstone_block
tp @a -391 77 842


#Autre boucle
execute if entity @a[x=-379,y=96,z=828,distance=..4,gamemode=adventure]

#A modifier
setblock -378 89 837 redstone_block

tellraw @a {"text":" -°- Voix désincarnée : ","color":"gray","bold":true,"extra":[{"text":"Courrez!!!!! Il y a une brèche dans le bâtiment, vous pouvez monter à l'étage suivant par là-bas!","color":"blue","bold":false}]}
#Plusieurs fois ce commande block (A reprendre)
summon zombie -379 96 837 {PersistenceRequired:1b} 

## Faire apparaitre des Zombies


#Ne se lance qu'une fois
execute if entity @a[x=-344,y=75,z=765,distance=..8,gamemode=adventure]

spawnpoint @a -343 74 776
tellraw @a {"text":" -°- Voix désincarnée : ","color":"gray","bold":true,"extra":[{"text":"Bien!! Maintenant continue après le pont! Dans la rue à droite tu pourras entrer dans un bâtiment. Pour que je puisse t'aider il faut absolument que tu monte le plus haut possible!","color":"blue","bold":false}]}



#Ne se lance qu'une fois
execute if entity @a[x=-385,y=117,z=824,distance=..6,gamemode=adventure]

playsound entity.experience_orb.pickup master @a
tellraw @a {"text":"Vite, sautez par la fissure du bâtiment dans le vide!","color":"blue"}

#après 2s faire apparaitre BEAUCOUP de Zombie


#Autre boucle
tp @p[x=-392,y=76,z=842,distance=..5] -380 76 842

execute if entity @a[x=-392,y=75,z=842,distance=..5]
#Empeche que la premiere commande ne s'execute



execute if entity @a[x=-380,y=75,z=842,distance=..5]

title @a title {"text":"Thundesrtruck & Piccomaster","color":"white","underlined":true,"bold":false}
title @a subtitle {"text":"Present","color":"gray","underlined":false,"bold":true}
#Attendre qq seconde
clear @a
title @a subtitle {"text":"","color":"gray","underlined":false,"bold":true}
xp add @a -100 levels
title @a title {"text":"ACROSS THE TIME","color":"gold","underlined":false,"bold":true}
#TP les joueurs dans un trou très long
tp @a -775 250 -1247

#Dans le trou très long 
effect give @a night_vision 1
playsound block.portal.trigger master @a

#A la fin du trou
tp @a -785 4 -1239
tp @a -860 130 -1120