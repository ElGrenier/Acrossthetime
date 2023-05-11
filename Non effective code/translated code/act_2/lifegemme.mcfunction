tellraw @a {"text":"Ceci est la Gemme de vie! Emmenez-la au temple d'Eärndhel!","italic":true,"color":"gray"}

#Si le joueur ne prends pas la gemme et essaye de se TP back au village
tellraw @a {"text":"Prenez d'abord la Gemme!","italic":true,"color":"gray"}

#Tp au village
tp @a -349 105 -1287

tp @e[type=snow_golem,x=145,y=65,z=-1345,dx=25,dy=-15,dz=-25] 173 0 -1349
tp @e[type=iron_golem,x=145,y=65,z=-1345,dx=25,dy=-15,dz=-25] 173 0 -1349
spawnpoint @a -349 105 -1287