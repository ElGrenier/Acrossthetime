#porte ouverte
/playsound random.levelup @a ~ ~ ~ 1 2 1
/clear @a minecraft:nether_star 0 1

#bouton appuyé avant que gemme prise
/tellraw @a {text:"Il faut que je prenne avant tout la gemme dans le coffre!",italic:true,color:aqua}

#Gemme récupéré
/tellraw @a {text:"Enfin j'ai récupéré la gemme du savoir!",italic:true,color:aqua}
/playsound random.levelup @a
/setblock -446 144 -1256 air
/setblock -446 143 -1256 air

#Bouton appuyé avec gemme
/setblock -510 50 -1165 air