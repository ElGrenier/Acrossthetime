
#tp earndhel
/tp @p -291 102 -1258

#swim boundary tp
/tellraw @p[70,62,-808,r=80] {selector:"@p",color:aqua,bold:true,extra:[{text:": Je vais me noyer si je continue trop loin!",color:aqua,bold:false,italic:true}]}
/tp @p[70,62,-808,r=80] 32 62 -900

/tellraw @p[-43,61,-781,r=50] {selector:"@p",color:aqua,bold:true,extra:[{text:": Je vais me noyer si je continue trop loin!",color:aqua,bold:false,italic:true}]}
/tp @p[-43,61,-781,r=50] -30 62 -862

/tellraw @p[-107,62,-810,r=50] {selector:"@p",color:aqua,bold:true,extra:[{text:": Je vais me noyer si je continue trop loin!",color:aqua,bold:false,italic:true}]}
/tp @p[-107,62,-810,r=50] -102 62 -890

#enter village
/testfor @a[x=140,y=74,z=-985,r=35,m=2]
/playsound records.far @a 170 75 -950 20.0 1.0 1.0

#tp puits
/tp @p[x=189,y=62,z=-982,r=3] 190 65 -979
/tellraw @a {text:"mauvaise idée !",italic:true,color:gray}


#open sphinx
/playsound random.levelup @a

#open first door
/playsound ambient.cave.cave @a
/playsound random.fizz @a
/playsound mob.irongolem.death @a

#open trap room (also has manual trigger)
/testfor @a[x=55,y=34,z=-1169,r=4,m=2]

/effect @a 2 100 1
/tellraw @a {text:"Zut je viens de déclencher un piège, maintenant voilà que la salle s’effondre… Bon faut que je me dépêche de valider tous ces boutons pour avoir la chance de découvrir le trésor du Lion des sables!!",color:aqua}
/playsound portal.trigger @a
/setblock 71 52 -1169 redstone_block

#button trap room
/playsound random.orb @a
/setblock 64 33 -1175 diamond_block

/playsound random.orb @a
/setblock 80 35 -1188 diamond_block

/playsound random.orb @a
/setblock 57 35 -1153 diamond_block

/playsound random.orb @a
/setblock 76 35 -1150 diamond_block

/playsound random.orb @a
/setblock 80 33 -1163 diamond_block

/playsound random.orb @a
/setblock 87 35 -1165 diamond_block

#solve trap
/scoreboard players add @a QUETESEC 1
/tellraw @a {text:"Secret découvert!",color:gray,italic:true}
/playsound random.levelup @a

#open ramses chest
/playsound random.levelup @a
/playsound random.orb @a
/tellraw @a {text:"Une voix retentit dans les entrailles du Lion : 'Le trésor vous appartient désormais, faites-en bon usage! Cette poudre mystérieuse devrait vous servir quelque part, gardez-là précieusement!'",color:gray,italic:true}
