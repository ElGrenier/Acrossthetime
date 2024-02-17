#open hidden sword
/setblock 176 61 -1335 air

#obtain hidden sword
/scoreboard players add @p Chronoton 60
/tellraw @a {text:"Vous obtenez 60 chronotons!",color:gray}

#clé sanctuaire open
/playsound random.levelup @a ~ ~ ~ 1 2 1

#tp avant gemme
/tellraw @a {text:"Prenez d'abord la Gemme!",italic:true,color:gray}

#prendre gemme
/tellraw @a {text:"Ceci est la Gemme de vie! Emmenez-la au temple d'Eärndhel!",italic:true,color:gray}

#tp apres gemme
/setblock 158 59 -1355 air
/tp @e[type=SnowMan,x=145,y=65,z=-1345,dx=25,dy=-15,dz=-25] 173 0 -1349
/tp @e[type=VillagerGolem,x=145,y=65,z=-1345,dx=25,dy=-15,dz=-25] 173 0 -1349
/spawnpoint @a -349 105 -1287
/tp @a -349 105 -1287
