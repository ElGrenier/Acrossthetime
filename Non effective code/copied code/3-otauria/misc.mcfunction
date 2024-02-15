
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
