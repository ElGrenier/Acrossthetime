
#active first button
summon skeleton 251.5 65 -873.5 {PersistenceRequired:1b,Equipment:[{id:261,Count:1}]}
summon skeleton 251.5 65 -879.5 {PersistenceRequired:1b,Equipment:[{id:261,Count:1}]}

#open sas
tellraw @a {"text":"Sas ouvert!","italic":true,"color":"gray"}

#open camp
tellraw @a {"text":"Accès exterieur aux ramparts déverrouillé!","italic":true,"color":"gray"}
playsound music_disc.far music @a 277 65 -950 20.0 1.0 1.0
fill 264 68 -890 264 65 -891 ladder[facing=west]
fill 253 68 -891 253 65 -890 ladder[facing=east]

#open grand lock
playsound entity.player.levelup master @a ~ ~ ~ 1 2 1

#prendre gemme
tellraw @a {"text":"Bravo, vous avez la gemme du Courage! Vous pouvez maintenant rentrer et mettre la gemme au temple! Une porte s'est ouverte ici afin de prendre un raccourci!","italic":true,"color":"gray"}

#tp out
spawnpoint @a -345 98 -1287
#délai
setblock 235 49 -859 air
fill 236 49 -850 234 51 -850 emerald_block
tp @e[type=snow_golem,x=220,y=60,z=-885,dx=30,dy=-20,dz=35] 220 0 -885
tp @e[type=iron_golem,x=220,y=60,z=-885,dx=30,dy=-20,dz=35] 220 0 -885
tp @e[type=wolf,x=220,y=60,z=-885,dx=30,dy=-20,dz=35] 220 0 -885
tp @a -340 100 -1287
