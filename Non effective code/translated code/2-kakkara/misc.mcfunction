
#tp earndhel
tp @p -291 102 -1258

#swim boundary tp
tellraw @p[x=70,y=62,z=-808,distance=..80] {"selector":"@p","color":"aqua","bold":true,"extra":[{"text": ": Je vais me noyer si je continue trop loin!","color":"aqua","bold":false,"italic":true}]}
tp @p[x=70,y=62,z=-808,distance=..80] 32 62 -900

tellraw @p[x=-43,y=61,z=-781,distance=..50] {"selector":"@p","color":"aqua","bold":true,"extra":[{"text":": Je vais me noyer si je continue trop loin!","color":"aqua","bold":false,"italic":true}]}
tp @p[x=-43,y=61,z=-781,distance=..50] -30 62 -862

tellraw @p[x=-107,y=62,z=-810,distance=..50] {"selector":"@p","color":"aqua","bold":true,"extra":[{"text":": Je vais me noyer si je continue trop loin!","color":"aqua","bold":false,"italic":true}]}
tp @p[x=-107,y=62,z=-810,distance=..50] -102 62 -890

#enter village
execute if entity @a[x=140,y=74,z=-985,distance=..35,gamemode=adventure]
playsound music_disc.far master @a 170 75 -950 20.0 1.0 1.0

#tp puits
tp @p[x=189,y=62,z=-982,distance=..3] 190 65 -979
tellraw @a {"text":"mauvaise idée !","italic":true,"color":"gray"}


#open sphinx
playsound entity.player.levelup master @a

#open first door
playsound ambient.cave.cave master @a
playsound random.fizz master @a
playsound mob.irongolem.death master @a

#open trap room (also has manual trigger)
execute if entity @a[x=55,y=34,z=-1169,distance=..4,gamemode=adventure]

effect give @a slowness 100 1
tellraw @a {"text":"Zut je viens de déclencher un piège, maintenant voilà que la salle s’effondre… Bon faut que je me dépêche de valider tous ces boutons pour avoir la chance de découvrir le trésor du Lion des sables!!","color":"aqua"}
playsound block.portal.trigger master @a
setblock 71 52 -1169 redstone_block

#button trap room
playsound entity.experience_orb.pickup master @a
setblock 64 33 -1175 diamond_block

playsound entity.experience_orb.pickup master @a
setblock 80 35 -1188 diamond_block

playsound entity.experience_orb.pickup master @a
setblock 57 35 -1153 diamond_block

playsound entity.experience_orb.pickup master @a
setblock 76 35 -1150 diamond_block

playsound entity.experience_orb.pickup master @a
setblock 80 33 -1163 diamond_block

playsound entity.experience_orb.pickup master @a
setblock 87 35 -1165 diamond_block

#solve trap
scoreboard players add @a QUETESEC 1
tellraw @a {"text":"Secret découvert!","color":"gray","italic":true}
playsound entity.player.levelup master @a

#open ramses chest
playsound entity.player.levelup master @a
playsound entity.experience_orb.pickup master @a
tellraw @a {"text":"Une voix retentit dans les entrailles du Lion : 'Le trésor vous appartient désormais, faites-en bon usage! Cette poudre mystérieuse devrait vous servir quelque part, gardez-là précieusement!'","color":"gray","italic":true}
