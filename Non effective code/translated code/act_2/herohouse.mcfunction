#Si le joueur n'a pas donné les 2 première gemme
tellraw @a {"text":"Vous devez d'abord prouvez votre valeur en ramenant les deux première gemmes!","italic":true,"color":"gray"}

#Si le joueur paye la maison
tellraw @a {"text":"Prenez la clef de la maison dans le coffre et déposez-là dans la serrure prévu à cet effet devant la Maison du Héro!","italic":true,"color":"gray"}
scoreboard players remove @p[distance=..15,scores={Chronoton=100..}] Chronoton 100
summon FallingSand -282 109 -1241 {TileID:54,Time:1,Motion:[0.0,0.1,0.0],DropItem:0,TileEntityData:{CustomName:"Chest",Items:[{Slot:7,id:348,Count:1,tag:{display:{Name:"Clef Maison Hero"}}}]}}
#Casse le bouton pour acheter
setblock -282 107 -1239 air
#Change le bloc d'Emeraude en chiseled quartz block
setblock -283 107 -1239 quartz_block 1