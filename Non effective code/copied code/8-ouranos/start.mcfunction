#When the players enters the dimension for the first time : 
/testfor @a[x=-1273,y=121,z=-1100,r=30,m=2]
    /title @a[x=-1273,y=121,z=-1100,r=30] title {text:"Ouranos",color:yellow,bold:true}
    /title @a[x=-1273,y=121,z=-1100,r=30] subtitle {text:"~~~~~~~~~~~~~~~~~~",color:gold}


/playsound records.stal @a -1493 138 -1100 30.0 1.0 1.0

#When the player press the left tower pressure plate : 
/setblock -1294 141 -1074 fire
/setblock -1299 141 -1074 fire
/playsound random.anvil_land @a
/setblock -1299 141 -1079 fire
/setblock -1294 141 -1079 fire

#When the player press the right tower pressure plate : 
/setblock -1294 141 -1120 fire
/setblock -1294 141 -1125 fire
/playsound random.anvil_land @a
/setblock -1299 141 -1125 fire
/setblock -1299 141 -1120 fire



#When the player has pressed the two pressure plate : 
/setblock -1302 130 -1097 redstone_block
/setblock -1307 138 -1101 gold_block
/setblock -1307 138 -1098 gold_block
/setblock -1307 138 -1099 gold_block
/setblock -1307 138 -1100 gold_block
/setblock -1302 130 -1097 air


#Catapulte : 
/playsound mob.zombie.wood @a -1333 139 -1099 1 1 1
/setblock 31 60 78 redstone_block


/tp @p[x=-1332,y=139,z=-1100,r=2] -1341 149 -1099
/tp @p[x=-1341,y=149,z=-1099,r=8] -1360 162 -1099
/tp @p[x=-1360,y=162,z=-1099,r=8] -1389 167 -1099
/tp @p[x=-1389,y=167,z=-1099,r=8] -1413 163 -1099
/tp @p[x=-1413,y=163,z=-1099,r=8] -1432 157 -1099
/tp @p[x=-1432,y=157,z=-1099,r=8] -1450 141 -1099
/tp @p[x=-1450,y=141,z=-1099,r=8] -1457 125 -1099
/tp @p[x=-1457,y=125,z=-1099,r=8] -1462 102 -1099


#If the player click the button on the catapult :
/setblock -1338 139 -1097 air
/tellraw @a {text:"Tiens cette machine semble fonctionner avec une technologie qui ne m'est pas inconnue...",color:aqua}
/tellraw @a {text:"Mais oui! Ce système fonctionne à l'électricité! Mais comment produit-il celle-ci?",color:aqua}



#In the floating island ball : 
/testfor @a[x=-1473,y=94,z=-1100,r=8]
    /setblock -1466 89 -1095 redstone_block
    /setblock -1466 89 -1104 redstone_block