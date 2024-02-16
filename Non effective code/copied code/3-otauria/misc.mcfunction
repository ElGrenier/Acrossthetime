
#tp village
/tp @p -291 102 -1258

#labo activation machine
/setblock -290 127 -1427 air
/setblock -299 127 -1447 air
/tellraw @a {text:"La machine a démarré! Je devrais retourner voir le scientifique...",color:aqua}
/playsound random.levelup @a ~ ~ ~ 1 2 1
/setblock -297 130 -1453 redstone_block

#labo explosion (activation leviers)
/particle explode -299 127 -1452 1 2 1 0.1 400 1
/playsound random.explode @a ~ ~ ~ 1.2 2 1
/playsound random.explode @a ~ ~ ~ 1.2 1 1

#info haricot
/tellraw @a {text:"Cette fleur, elle ne doit pas être là par hasard. Elle a l'air desséchée, peut-être qu'en replantant une graine elle repoussera?",italic:trues,color:gray}

#placer haricot
/scoreboard players add @a QUETESEC 1
#84 à 202
/setblock -202 84 -1416 minecraft:melon_block
/setblock -202 127 -1416 minecraft:melon_block
/setblock -202 202 -1416 minecraft:melon_block

#bouton haricot
/tellraw @a {text:"Voulez-vous grimper à cette plante?",color:gray,extra:[{text:"                             [Allons-y]",color:dark_green,clickEvent:{action:run_command,value:"/setblock -211 81 -1412 redstone_block"},hoverEvent:{action:show_text,value:"Grimper"}}]}

/setblock -211 81 -1412 air
/tp @a[x=-204,y=84,z=-1416,r=20] -1479 143 -1425

#tp remonter
/tp @p -246 128 -1425
