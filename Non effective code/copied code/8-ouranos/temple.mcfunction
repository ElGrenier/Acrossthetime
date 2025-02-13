#Canon to North Tower
/setblock 27 60 78 redstone_block
/setblock -1459 112 -1227 minecraft:redstone_block
#=>
/summon MinecartRideable -1468 113 -1220 {CustomDisplayTile:1,DisplayTile:174,DisplayData:1,DisplayOffset:57}
/summon MinecartRideable -1449 113 -1220 {CustomDisplayTile:1,DisplayTile:174,DisplayData:1,DisplayOffset:57}
/playsound mob.zombie.wood @a -1480 111 -1134 1 1 1
/tp @p[x=-1483,y=106,z=-1121,r=2] -1480 111 -1134
/tp @p[x=-1480,y=111,z=-1134,r=7] -1473 122 -1151
/tp @p[x=-1473,y=122,z=-1151,r=7] -1469 126 -1170
/tp @p[x=-1469,y=126,z=-1170,r=7] -1462 122 -1193
/tp @p[x=-1462,y=122,z=-1193,r=7] -1459 120 -1206
/tp @p[x=-1459,y=120,z=-1206,r=7] -1457 117 -1220

#?
/setblock -1459 112 -1227 minecraft:redstone_block


#Canon from North Tower to Middle Island
/playsound mob.zombie.wood @a -1480 111 -1134 1 1 1
/setblock 21 60 78 redstone_block
#=>
/tp @p[x=-1458,y=116,z=-1217,r=2] -1459 120 -1206
/tp @p[x=-1459,y=120,z=-1206,r=7] -1461 124 -1185
/tp @p[x=-1461,y=124,z=-1185,r=7] -1468 120 -1167
/tp @p[x=-1468,y=120,z=-1167,r=7] -1474 115 -1145
/tp @p[x=-1474,y=115,z=-1145,r=7] -1478 111 -1130
/tp @p[x=-1478,y=111,z=-1130,r=7] -1482 107 -1118

#Canon From North Tower to Dance des lames Island
/playsound mob.zombie.wood @a -1480 111 -1134 1 1 1
/setblock 29 56 78 redstone_block
#=>
/tp @p[x=-1459,y=116,z=-1256,r=2] -1461 121 -1274
/tp @p[x=-1461,y=121,z=-1274,r=7] -1461 131 -1294
/tp @p[x=-1461,y=131,z=-1294,r=7] -1470 142 -1316
/tp @p[x=-1470,y=142,z=-1316,r=7] -1475 149 -1351
/tp @p[x=-1475,y=149,z=-1351,r=7] -1478 150 -1381
/tp @p[x=-1478,y=150,z=-1381,r=7] -1480 143 -1404




############################## South Tower #########################################
#First Button 
/setblock -1456 134 -966 gold_block
/setblock -1461 134 -964 minecraft:gold_block

#Second Button
/setblock -1453 134 -968 gold_block
/setblock -1463 134 -961 gold_block

#Third button
/setblock -1458 134 -963 gold_block
/setblock -1466 134 -958 gold_block

#Fourth button
/setblock -1470 143 -949 stone_slab 1
/setblock -1471 143 -950 stone_slab 1
/setblock -1472 143 -951 stone_slab 1
/setblock -1473 143 -952 stone_slab 1
/setblock -1474 143 -953 stone_slab 1
/setblock -1474 143 -954 stone_slab 1
/setblock -1475 143 -955 stone_slab 1
/setblock -1475 143 -956 stone_slab 1
/setblock -1476 143 -957 stone_slab 1
/setblock -1476 144 -958 stone_slab 1

#Black Button (Puzzle Indication)
/tellraw @a {text:"Indication: Chaque vannes représentées par des blocs de couleurs, permet le passage de l'eau ou limite l'écoulement à un seul chemin. Les actionneurs, modifient l'état des vannes. Ils possèdent une vanne associée de même couleur (un actionneur ne modifie l'état que d'une vanne). Attention les actionneurs ne sont pas tous des boutons : certains fonctionnent en leur amenant de l'eau! Certains actionneurs ne sont pas réversible : ils sont représentés par des blocs sombres et seront activés en permanence dès leur premier enclenchement.",italic:true,color:gray}
/tellraw @a {text:"Attention l'arrivé de l'eau jusqu'en bas débloquera la sécurité du coffre caché...",italic:true,color:gray}

#Terracota button 
/tellraw @a {text:"Indice : Seul les couleurs que vous avez vu au-dessus vous ouvrirons!",color:gray,italic:true}

#Unknown Always Active
/particle footstep -1493.0 90 -953.0 3 0 3 0 5
/particle footstep -1493.0 103 -953.0 3 0 3 0 5
/particle footstep -1493.0 114 -953.0 3 0 3 0 5
/particle footstep -1493.0 126 -953.0 3 0 3 0 5

# When gold lever upper from lapis lever is activated

/summon Skeleton -1494 92 -952 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:4.0}],DropChances:[0.009f,0.02f,0.01f,0.01f,0.02f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:317,Count:1,tag:{ench:[{id:3,lvl:7},{id:1,lvl:6},{id:4,lvl:5},{id:34,lvl:50}],display:{Name:"MÔT’S RADIANCE",Lore:["Legendary Boots!","Môt’s Legacy Set!"]}}},{id:316,Count:1,tag:{ench:[{id:3,lvl:8},{id:1,lvl:7},{id:4,lvl:6},{id:34,lvl:50}],display:{Name:"MÔT’S AUTHORITY",Lore:["Legendary Leggings!","Môt’s Legacy Set!"]}}},{id:315,Count:1,tag:{ench:[{id:3,lvl:8},{id:1,lvl:7},{id:4,lvl:6},{id:34,lvl:50}],display:{Name:"MÔT’S PRIDE",Lore:["Legendary Chestplate!","Môt’s Legacy Set!"]}}},{id:314,Count:1,tag:{ench:[{id:3,lvl:7},{id:1,lvl:6},{id:4,lvl:5},{id:34,lvl:50}],display:{Name:"MÔT’S PRIVILEGE",Lore:["Legendary Helm!","Môt’s Legacy Set!"]}}}]}
/summon Skeleton -1494 92 -952 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:4.0}],DropChances:[0.009f,0.02f,0.01f,0.01f,0.02f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:317,Count:1,tag:{ench:[{id:3,lvl:7},{id:1,lvl:6},{id:4,lvl:5},{id:34,lvl:50}],display:{Name:"MÔT’S RADIANCE",Lore:["Legendary Boots!","Môt’s Legacy Set!"]}}},{id:316,Count:1,tag:{ench:[{id:3,lvl:8},{id:1,lvl:7},{id:4,lvl:6},{id:34,lvl:50}],display:{Name:"MÔT’S AUTHORITY",Lore:["Legendary Leggings!","Môt’s Legacy Set!"]}}},{id:315,Count:1,tag:{ench:[{id:3,lvl:8},{id:1,lvl:7},{id:4,lvl:6},{id:34,lvl:50}],display:{Name:"MÔT’S PRIDE",Lore:["Legendary Chestplate!","Môt’s Legacy Set!"]}}},{id:314,Count:1,tag:{ench:[{id:3,lvl:7},{id:1,lvl:6},{id:4,lvl:5},{id:34,lvl:50}],display:{Name:"MÔT’S PRIVILEGE",Lore:["Legendary Helm!","Môt’s Legacy Set!"]}}}]}
/summon Skeleton -1494 116 -952 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:5.0}],DropChances:[0.009f,0.02f,0.01f,0.01f,0.02f],Equipment:[{},{id:317,Count:1,tag:{ench:[{id:3,lvl:7},{id:1,lvl:6},{id:4,lvl:5},{id:34,lvl:50}],display:{Name:"MÔT’S RADIANCE",Lore:["Legendary Boots!","Môt’s Legacy Set!"]}}},{id:316,Count:1,tag:{ench:[{id:3,lvl:8},{id:1,lvl:7},{id:4,lvl:6},{id:34,lvl:50}],display:{Name:"MÔT’S AUTHORITY",Lore:["Legendary Leggings!","Môt’s Legacy Set!"]}}},{id:315,Count:1,tag:{ench:[{id:3,lvl:8},{id:1,lvl:7},{id:4,lvl:6},{id:34,lvl:50}],display:{Name:"MÔT’S PRIDE",Lore:["Legendary Chestplate!","Môt’s Legacy Set!"]}}},{id:314,Count:1,tag:{ench:[{id:3,lvl:7},{id:1,lvl:6},{id:4,lvl:5},{id:34,lvl:50}],display:{Name:"MÔT’S PRIVILEGE",Lore:["Legendary Helm!","Môt’s Legacy Set!"]}}}]}
/summon Skeleton -1494 116 -952 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:5.0}],DropChances:[0.009f,0.02f,0.01f,0.01f,0.02f],Equipment:[{},{id:317,Count:1,tag:{ench:[{id:3,lvl:7},{id:1,lvl:6},{id:4,lvl:5},{id:34,lvl:50}],display:{Name:"MÔT’S RADIANCE",Lore:["Legendary Boots!","Môt’s Legacy Set!"]}}},{id:316,Count:1,tag:{ench:[{id:3,lvl:8},{id:1,lvl:7},{id:4,lvl:6},{id:34,lvl:50}],display:{Name:"MÔT’S AUTHORITY",Lore:["Legendary Leggings!","Môt’s Legacy Set!"]}}},{id:315,Count:1,tag:{ench:[{id:3,lvl:8},{id:1,lvl:7},{id:4,lvl:6},{id:34,lvl:50}],display:{Name:"MÔT’S PRIDE",Lore:["Legendary Chestplate!","Môt’s Legacy Set!"]}}},{id:314,Count:1,tag:{ench:[{id:3,lvl:7},{id:1,lvl:6},{id:4,lvl:5},{id:34,lvl:50}],display:{Name:"MÔT’S PRIVILEGE",Lore:["Legendary Helm!","Môt’s Legacy Set!"]}}}]}


## Puzzle Skipped, need to copy it

# Pressure plate 1st plate room (if any pressure plate is used)
/summon Skeleton -1452 112 -967 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:15656086}}},{id:300,Count:1,tag:{display:{color:15656086}}},{id:299,Count:1,tag:{display:{color:15656086}}},{id:298,Count:1,tag:{display:{color:15656086}}}]}
/summon Skeleton -1452 112 -967 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:15656086}}},{id:300,Count:1,tag:{display:{color:15656086}}},{id:299,Count:1,tag:{display:{color:15656086}}},{id:298,Count:1,tag:{display:{color:15656086}}}]}
/summon Skeleton -1452 112 -967 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:15656086}}},{id:300,Count:1,tag:{display:{color:15656086}}},{id:299,Count:1,tag:{display:{color:15656086}}},{id:298,Count:1,tag:{display:{color:15656086}}}]}


# Pressure plate 2nd plate room (if any pressure plate is used)
/summon Skeleton -1454 112 -951 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:15656086}}},{id:300,Count:1,tag:{display:{color:15656086}}},{id:299,Count:1,tag:{display:{color:15656086}}},{id:298,Count:1,tag:{display:{color:15656086}}}]}
/summon Skeleton -1454 112 -951 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:15656086}}},{id:300,Count:1,tag:{display:{color:15656086}}},{id:299,Count:1,tag:{display:{color:15656086}}},{id:298,Count:1,tag:{display:{color:15656086}}}]}
/summon Skeleton -1454 112 -951 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:15656086}}},{id:300,Count:1,tag:{display:{color:15656086}}},{id:299,Count:1,tag:{display:{color:15656086}}},{id:298,Count:1,tag:{display:{color:15656086}}}]}
/summon Skeleton -1454 112 -951 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:15656086}}},{id:300,Count:1,tag:{display:{color:15656086}}},{id:299,Count:1,tag:{display:{color:15656086}}},{id:298,Count:1,tag:{display:{color:15656086}}}]}
/summon Skeleton -1454 112 -951 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:15656086}}},{id:300,Count:1,tag:{display:{color:15656086}}},{id:299,Count:1,tag:{display:{color:15656086}}},{id:298,Count:1,tag:{display:{color:15656086}}}]}

# Pressure plate 3rd plate room (if any pressure plate is used)
/summon Skeleton -1471 112 -958 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:15656086}}},{id:300,Count:1,tag:{display:{color:15656086}}},{id:299,Count:1,tag:{display:{color:15656086}}},{id:298,Count:1,tag:{display:{color:15656086}}}]}
/summon Skeleton -1471 112 -958 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:15656086}}},{id:300,Count:1,tag:{display:{color:15656086}}},{id:299,Count:1,tag:{display:{color:15656086}}},{id:298,Count:1,tag:{display:{color:15656086}}}]}
/summon Skeleton -1471 112 -958 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:15656086}}},{id:300,Count:1,tag:{display:{color:15656086}}},{id:299,Count:1,tag:{display:{color:15656086}}},{id:298,Count:1,tag:{display:{color:15656086}}}]}
/summon Skeleton -1471 112 -958 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:15656086}}},{id:300,Count:1,tag:{display:{color:15656086}}},{id:299,Count:1,tag:{display:{color:15656086}}},{id:298,Count:1,tag:{display:{color:15656086}}}]}
/summon Skeleton -1471 112 -958 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:15656086}}},{id:300,Count:1,tag:{display:{color:15656086}}},{id:299,Count:1,tag:{display:{color:15656086}}},{id:298,Count:1,tag:{display:{color:15656086}}}]}


# Pressure 4th plate room (if any pressure plate is used)
/summon Skeleton -1461 112 -976 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:15656086}}},{id:300,Count:1,tag:{display:{color:15656086}}},{id:299,Count:1,tag:{display:{color:15656086}}},{id:298,Count:1,tag:{display:{color:15656086}}}]}
/summon Skeleton -1461 112 -976 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:15656086}}},{id:300,Count:1,tag:{display:{color:15656086}}},{id:299,Count:1,tag:{display:{color:15656086}}},{id:298,Count:1,tag:{display:{color:15656086}}}]}
/summon Skeleton -1461 112 -976 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:15656086}}},{id:300,Count:1,tag:{display:{color:15656086}}},{id:299,Count:1,tag:{display:{color:15656086}}},{id:298,Count:1,tag:{display:{color:15656086}}}]}
/summon Skeleton -1461 112 -976 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:15656086}}},{id:300,Count:1,tag:{display:{color:15656086}}},{id:299,Count:1,tag:{display:{color:15656086}}},{id:298,Count:1,tag:{display:{color:15656086}}}]}
/summon Skeleton -1461 112 -976 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:15656086}}},{id:300,Count:1,tag:{display:{color:15656086}}},{id:299,Count:1,tag:{display:{color:15656086}}},{id:298,Count:1,tag:{display:{color:15656086}}}]}
/summon Skeleton -1461 112 -976 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:15656086}}},{id:300,Count:1,tag:{display:{color:15656086}}},{id:299,Count:1,tag:{display:{color:15656086}}},{id:298,Count:1,tag:{display:{color:15656086}}}]}
/summon Skeleton -1461 112 -976 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:15656086}}},{id:300,Count:1,tag:{display:{color:15656086}}},{id:299,Count:1,tag:{display:{color:15656086}}},{id:298,Count:1,tag:{display:{color:15656086}}}]}


#When the Lapis skeleton die
/setblock -1450 100 -955 stone_button 5
/summon Zombie -1451 101 -966 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:100,HealF:0.5},{Name:generic.attackDamage,Base:4.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:16773934}}},{id:300,Count:1,tag:{display:{color:16773934}}},{id:299,Count:1,tag:{display:{color:16773934}}},{id:41,Damage:0}]}
/summon Zombie -1451 101 -966 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:100,HealF:0.5},{Name:generic.attackDamage,Base:4.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:16773934}}},{id:300,Count:1,tag:{display:{color:16773934}}},{id:299,Count:1,tag:{display:{color:16773934}}},{id:41,Damage:0}]}
/summon Zombie -1451 101 -966 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:100,HealF:0.5},{Name:generic.attackDamage,Base:4.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:16773934}}},{id:300,Count:1,tag:{display:{color:16773934}}},{id:299,Count:1,tag:{display:{color:16773934}}},{id:41,Damage:0}]}

#When the lapis button is activated
/setblock -1446 102 -958 double_stone_slab 9
/setblock -1446 102 -959 double_stone_slab 9
/setblock -1445 102 -959 double_stone_slab 9
/setblock -1445 102 -958 double_stone_slab 9
/summon Zombie -1451 101 -966 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:100,HealF:0.5},{Name:generic.attackDamage,Base:4.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:16773934}}},{id:300,Count:1,tag:{display:{color:16773934}}},{id:299,Count:1,tag:{display:{color:16773934}}},{id:41,Damage:0}]}
/summon Zombie -1451 101 -966 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:100,HealF:0.5},{Name:generic.attackDamage,Base:4.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:16773934}}},{id:300,Count:1,tag:{display:{color:16773934}}},{id:299,Count:1,tag:{display:{color:16773934}}},{id:41,Damage:0}]}
/summon Zombie -1451 101 -966 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:100,HealF:0.5},{Name:generic.attackDamage,Base:4.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:16773934}}},{id:300,Count:1,tag:{display:{color:16773934}}},{id:299,Count:1,tag:{display:{color:16773934}}},{id:41,Damage:0}]}
/setblock -1449 100 -957 air
/setblock -1449 100 -958 air
/setblock -1449 101 -957 air
/setblock -1449 101 -958 air

#When the stone pressure plate that has been opened is activated
/setblock -1448 101 -949 air
/setblock -1448 101 -950 air
/setblock -1448 101 -951 air
/setblock -1448 101 -952 air
/setblock -1448 101 -953 air
/setblock -1448 100 -953 air
/setblock -1448 100 -952 air
/setblock -1448 100 -951 air
/setblock -1448 100 -950 air
/setblock -1448 100 -949 air


#When the two skeleton in the unlocked room are dead/the pressure plate are liberated

/fill -1458 101 -949 -1458 102 -949 air
/summon Silverfish -1457 101 -947 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:70,HealF:0.5},{Name:generic.attackDamage,Base:3.0}]}
/summon Silverfish -1457 101 -947 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:70,HealF:0.5},{Name:generic.attackDamage,Base:3.0}]}
/summon Silverfish -1457 101 -947 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:70,HealF:0.5},{Name:generic.attackDamage,Base:3.0}]}
/summon Skeleton -1457 102 -951 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:150,HealF:0.5},{Name:generic.attackDamage,Base:5.0},{name:generic.movementSpeed,Base:0.0b}],DropChances:[0.0001f,0.02f,0.01f,0.01f,0.02f],Equipment:[{id:261,Count:1,tag:{ench:[{id:34,lvl:5},{id:48,lvl:5},{id:49,lvl:4}],display:{Name:"WINDFORCE",Lore:["Legendary Bow!"]}}},{id:317,Count:1,tag:{ench:[{id:3,lvl:7},{id:1,lvl:6},{id:4,lvl:5},{id:34,lvl:50}],display:{Name:"MÔT’S RADIANCE",Lore:["Legendary Boots!","Môt’s Legacy Set!"]}}},{id:316,Count:1,tag:{ench:[{id:3,lvl:8},{id:1,lvl:7},{id:4,lvl:6},{id:34,lvl:50}],display:{Name:"MÔT’S AUTHORITY",Lore:["Legendary Leggings!","Môt’s Legacy Set!"]}}},{id:315,Count:1,tag:{ench:[{id:3,lvl:8},{id:1,lvl:7},{id:4,lvl:6},{id:34,lvl:50}],display:{Name:"MÔT’S PRIDE",Lore:["Legendary Chestplate!","Môt’s Legacy Set!"]}}},{id:314,Count:1,tag:{ench:[{id:3,lvl:7},{id:1,lvl:6},{id:4,lvl:5},{id:34,lvl:50}],display:{Name:"MÔT’S PRIVILEGE",Lore:["Legendary Helm!","Môt’s Legacy Set!"]}}}]}
/summon Skeleton -1457 102 -947 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:150,HealF:0.5},{Name:generic.attackDamage,Base:5.0},{name:generic.movementSpeed,Base:0.0b}],DropChances:[0.0001f,0.02f,0.01f,0.01f,0.02f],Equipment:[{id:261,Count:1,tag:{ench:[{id:34,lvl:5},{id:48,lvl:5},{id:49,lvl:4}],display:{Name:"WINDFORCE",Lore:["Legendary Bow!"]}}},{id:317,Count:1,tag:{ench:[{id:3,lvl:7},{id:1,lvl:6},{id:4,lvl:5},{id:34,lvl:50}],display:{Name:"MÔT’S RADIANCE",Lore:["Legendary Boots!","Môt’s Legacy Set!"]}}},{id:316,Count:1,tag:{ench:[{id:3,lvl:8},{id:1,lvl:7},{id:4,lvl:6},{id:34,lvl:50}],display:{Name:"MÔT’S AUTHORITY",Lore:["Legendary Leggings!","Môt’s Legacy Set!"]}}},{id:315,Count:1,tag:{ench:[{id:3,lvl:8},{id:1,lvl:7},{id:4,lvl:6},{id:34,lvl:50}],display:{Name:"MÔT’S PRIDE",Lore:["Legendary Chestplate!","Môt’s Legacy Set!"]}}},{id:314,Count:1,tag:{ench:[{id:3,lvl:7},{id:1,lvl:6},{id:4,lvl:5},{id:34,lvl:50}],display:{Name:"MÔT’S PRIVILEGE",Lore:["Legendary Helm!","Môt’s Legacy Set!"]}}}]}
/summon Silverfish -1457 101 -947 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:70,HealF:0.5},{Name:generic.attackDamage,Base:3.0}]}
/summon Silverfish -1457 101 -947 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:70,HealF:0.5},{Name:generic.attackDamage,Base:3.0}]}
#2s later
/summon Silverfish -1457 101 -951 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:70,HealF:0.5},{Name:generic.attackDamage,Base:3.0}]}
/summon Silverfish -1457 101 -951 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:70,HealF:0.5},{Name:generic.attackDamage,Base:3.0}]}
/summon Silverfish -1457 101 -951 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:70,HealF:0.5},{Name:generic.attackDamage,Base:3.0}]}
/fill -1461 101 -949 -1461 102 -949 air
/summon Silverfish -1457 101 -951 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:70,HealF:0.5},{Name:generic.attackDamage,Base:3.0}]}
/summon Silverfish -1457 101 -951 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:70,HealF:0.5},{Name:generic.attackDamage,Base:3.0}]}
#2s later
/summon Silverfish -1457 101 -951 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:70,HealF:0.5},{Name:generic.attackDamage,Base:3.0}]}
/summon Silverfish -1457 101 -951 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:70,HealF:0.5},{Name:generic.attackDamage,Base:3.0}]}
/summon Silverfish -1457 101 -951 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:70,HealF:0.5},{Name:generic.attackDamage,Base:3.0}]}
/fill -1464 101 -949 -1464 102 -949 air
/summon Silverfish -1457 101 -951 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:70,HealF:0.5},{Name:generic.attackDamage,Base:3.0}]}
/summon Silverfish -1457 101 -947 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:70,HealF:0.5},{Name:generic.attackDamage,Base:3.0}]}
/summon Silverfish -1457 101 -947 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:70,HealF:0.5},{Name:generic.attackDamage,Base:3.0}]}
/playsound random.levelup ~ ~ ~ 1 2 1
/summon Silverfish -1457 101 -947 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:70,HealF:0.5},{Name:generic.attackDamage,Base:3.0}]}
/summon Silverfish -1457 101 -947 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:70,HealF:0.5},{Name:generic.attackDamage,Base:3.0}]}
#Deactivate the two pressure plate

#When the wrong pressure plate are activated, summon theses only once
/summon Skeleton -1471 101 -969 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:6.0}],DropChances:[0.009f,0.02f,0.01f,0.01f,0.02f],Equipment:[{},{id:317,Count:1,tag:{ench:[{id:3,lvl:7},{id:1,lvl:6},{id:4,lvl:5},{id:34,lvl:50}],display:{Name:"MÔT’S RADIANCE",Lore:["Legendary Boots!","Môt’s Legacy Set!"]}}},{id:316,Count:1,tag:{ench:[{id:3,lvl:8},{id:1,lvl:7},{id:4,lvl:6},{id:34,lvl:50}],display:{Name:"MÔT’S AUTHORITY",Lore:["Legendary Leggings!","Môt’s Legacy Set!"]}}},{id:315,Count:1,tag:{ench:[{id:3,lvl:8},{id:1,lvl:7},{id:4,lvl:6},{id:34,lvl:50}],display:{Name:"MÔT’S PRIDE",Lore:["Legendary Chestplate!","Môt’s Legacy Set!"]}}},{id:314,Count:1,tag:{ench:[{id:3,lvl:7},{id:1,lvl:6},{id:4,lvl:5},{id:34,lvl:50}],display:{Name:"MÔT’S PRIVILEGE",Lore:["Legendary Helm!","Môt’s Legacy Set!"]}}}]}
/summon Skeleton -1471 101 -969 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:6.0}],DropChances:[0.009f,0.02f,0.01f,0.01f,0.02f],Equipment:[{},{id:317,Count:1,tag:{ench:[{id:3,lvl:7},{id:1,lvl:6},{id:4,lvl:5},{id:34,lvl:50}],display:{Name:"MÔT’S RADIANCE",Lore:["Legendary Boots!","Môt’s Legacy Set!"]}}},{id:316,Count:1,tag:{ench:[{id:3,lvl:8},{id:1,lvl:7},{id:4,lvl:6},{id:34,lvl:50}],display:{Name:"MÔT’S AUTHORITY",Lore:["Legendary Leggings!","Môt’s Legacy Set!"]}}},{id:315,Count:1,tag:{ench:[{id:3,lvl:8},{id:1,lvl:7},{id:4,lvl:6},{id:34,lvl:50}],display:{Name:"MÔT’S PRIDE",Lore:["Legendary Chestplate!","Môt’s Legacy Set!"]}}},{id:314,Count:1,tag:{ench:[{id:3,lvl:7},{id:1,lvl:6},{id:4,lvl:5},{id:34,lvl:50}],display:{Name:"MÔT’S PRIVILEGE",Lore:["Legendary Helm!","Môt’s Legacy Set!"]}}}]}
/summon Skeleton -1471 101 -969 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:6.0}],DropChances:[0.009f,0.02f,0.01f,0.01f,0.02f],Equipment:[{},{id:317,Count:1,tag:{ench:[{id:3,lvl:7},{id:1,lvl:6},{id:4,lvl:5},{id:34,lvl:50}],display:{Name:"MÔT’S RADIANCE",Lore:["Legendary Boots!","Môt’s Legacy Set!"]}}},{id:316,Count:1,tag:{ench:[{id:3,lvl:8},{id:1,lvl:7},{id:4,lvl:6},{id:34,lvl:50}],display:{Name:"MÔT’S AUTHORITY",Lore:["Legendary Leggings!","Môt’s Legacy Set!"]}}},{id:315,Count:1,tag:{ench:[{id:3,lvl:8},{id:1,lvl:7},{id:4,lvl:6},{id:34,lvl:50}],display:{Name:"MÔT’S PRIDE",Lore:["Legendary Chestplate!","Môt’s Legacy Set!"]}}},{id:314,Count:1,tag:{ench:[{id:3,lvl:7},{id:1,lvl:6},{id:4,lvl:5},{id:34,lvl:50}],display:{Name:"MÔT’S PRIVILEGE",Lore:["Legendary Helm!","Môt’s Legacy Set!"]}}}]}

#Wooden button next to door
/tellraw @a {text:"Seul un des quatre boutons en bois pourra vous ouvrir...",italic:true,color:gray}

#First Wooden Button (only once)
/summon Skeleton -1461 101 -956 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:150,HealF:0.5},{Name:generic.attackDamage,Base:10.0}],DropChances:[0.001f,0.2f,0.01f,0.01f,0.0f],Equipment:[{id:261,Count:1,tag:{ench:[{id:34,lvl:5},{id:48,lvl:5},{id:49,lvl:4}],display:{Name:"WINDFORCE",Lore:["Legendary Bow!"]}}},{id:378,Count:1,tag:{display:{Name:ECAILLE SOUVERAINE DU CHAOS,Lore:["Précieux!!","Très, TRES précieux........"]}}},{id:316,Count:1,tag:{ench:[{id:3,lvl:8},{id:1,lvl:7},{id:4,lvl:6},{id:34,lvl:50}],display:{Name:"MÔT’S AUTHORITY",Lore:["Legendary Leggings!","Môt’s Legacy Set!"]}}},{id:315,Count:1,tag:{ench:[{id:3,lvl:8},{id:1,lvl:7},{id:4,lvl:6},{id:34,lvl:50}],display:{Name:"MÔT’S PRIDE",Lore:["Legendary Chestplate!","Môt’s Legacy Set!"]}}},{id:23,Damage:0}]}

#Second Wooden Button (only once)
/summon Skeleton -1466 101 -968 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:15656086}}},{id:300,Count:1,tag:{display:{color:15656086}}},{id:299,Count:1,tag:{display:{color:15656086}}},{id:298,Count:1,tag:{display:{color:15656086}}}]}
/summon Skeleton -1466 101 -968 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:15656086}}},{id:300,Count:1,tag:{display:{color:15656086}}},{id:299,Count:1,tag:{display:{color:15656086}}},{id:298,Count:1,tag:{display:{color:15656086}}}]}
/summon Skeleton -1466 101 -968 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:15656086}}},{id:300,Count:1,tag:{display:{color:15656086}}},{id:299,Count:1,tag:{display:{color:15656086}}},{id:298,Count:1,tag:{display:{color:15656086}}}]}
/summon Skeleton -1466 101 -968 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:15656086}}},{id:300,Count:1,tag:{display:{color:15656086}}},{id:299,Count:1,tag:{display:{color:15656086}}},{id:298,Count:1,tag:{display:{color:15656086}}}]}
/summon Skeleton -1466 101 -968 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:15656086}}},{id:300,Count:1,tag:{display:{color:15656086}}},{id:299,Count:1,tag:{display:{color:15656086}}},{id:298,Count:1,tag:{display:{color:15656086}}}]}
/summon Skeleton -1466 101 -968 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:15656086}}},{id:300,Count:1,tag:{display:{color:15656086}}},{id:299,Count:1,tag:{display:{color:15656086}}},{id:298,Count:1,tag:{display:{color:15656086}}}]}
/summon Skeleton -1466 101 -968 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:15656086}}},{id:300,Count:1,tag:{display:{color:15656086}}},{id:299,Count:1,tag:{display:{color:15656086}}},{id:298,Count:1,tag:{display:{color:15656086}}}]}
/summon Skeleton -1466 101 -968 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:15656086}}},{id:300,Count:1,tag:{display:{color:15656086}}},{id:299,Count:1,tag:{display:{color:15656086}}},{id:298,Count:1,tag:{display:{color:15656086}}}]}
/summon Skeleton -1466 101 -968 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:15656086}}},{id:300,Count:1,tag:{display:{color:15656086}}},{id:299,Count:1,tag:{display:{color:15656086}}},{id:298,Count:1,tag:{display:{color:15656086}}}]}
/summon Skeleton -1466 101 -968 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:15656086}}},{id:300,Count:1,tag:{display:{color:15656086}}},{id:299,Count:1,tag:{display:{color:15656086}}},{id:298,Count:1,tag:{display:{color:15656086}}}]}
/summon Skeleton -1466 101 -968 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:15656086}}},{id:300,Count:1,tag:{display:{color:15656086}}},{id:299,Count:1,tag:{display:{color:15656086}}},{id:298,Count:1,tag:{display:{color:15656086}}}]}
/summon Skeleton -1466 101 -968 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.009f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:16,lvl:7},{id:34,lvl:30},{id:20,lvl:1}],display:{Name:"EDENSWORD",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{display:{color:15656086}}},{id:300,Count:1,tag:{display:{color:15656086}}},{id:299,Count:1,tag:{display:{color:15656086}}},{id:298,Count:1,tag:{display:{color:15656086}}}]}

#Third Wooden button (only once)
/setblock -1447 100 -974 air
/setblock -1447 101 -974 air
/setblock -1447 100 -975 air
/setblock -1447 101 -975 air
/setblock -1448 100 -973 air

#Fourth Wooden button (only once)
/summon Skeleton -1461 101 -956 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:150,HealF:0.5},{Name:generic.attackDamage,Base:10.0}],DropChances:[0.001f,0.2f,0.01f,0.01f,0.0f],Equipment:[{id:261,Count:1,tag:{ench:[{id:34,lvl:5},{id:48,lvl:5},{id:49,lvl:4}],display:{Name:"WINDFORCE",Lore:["Legendary Bow!"]}}},{id:378,Count:1,tag:{display:{Name:ECAILLE SOUVERAINE DU CHAOS,Lore:["Précieux!!","Très, TRES précieux........"]}}},{id:316,Count:1,tag:{ench:[{id:3,lvl:8},{id:1,lvl:7},{id:4,lvl:6},{id:34,lvl:50}],display:{Name:"MÔT’S AUTHORITY",Lore:["Legendary Leggings!","Môt’s Legacy Set!"]}}},{id:315,Count:1,tag:{ench:[{id:3,lvl:8},{id:1,lvl:7},{id:4,lvl:6},{id:34,lvl:50}],display:{Name:"MÔT’S PRIDE",Lore:["Legendary Chestplate!","Môt’s Legacy Set!"]}}},{id:23,Damage:0}]}


#Acacia Button
/setblock -1439 99 -972 log2 4
/setblock -1439 99 -971 log2 4
/setblock -1438 99 -971 log2 4
/setblock -1438 99 -972 log2 4
/setblock -1437 99 -971 log2 4
/setblock -1437 99 -972 log2 4
/setblock -1436 99 -971 log2 4
/setblock -1436 99 -972 log2 4
/setblock -1435 99 -971 log2 4
/setblock -1435 99 -972 log2 4
/setblock -1434 99 -971 log2 4
/setblock -1434 99 -972 log2 4

#hidden wooden button (Only once?)
/setblock -1424 75 -970 air
/setblock -1425 75 -970 air
/setblock -1425 76 -970 air
/setblock -1424 76 -970 air
/setblock -1423 75 -976 log2 12
/setblock -1423 75 -974 log2 12
/setblock -1423 76 -975 log2 12
/setblock -1424 76 -975 log2 12
/setblock -1424 76 -974 log2 12
/setblock -1423 76 -974 log2 12
/setblock -1424 77 -974 log2 12
/setblock -1425 78 -975 log2 12
/setblock -1424 78 -973 log2 12
/setblock -1424 77 -973 leaves
/setblock -1423 77 -974 leaves
/setblock -1426 78 -972 leaves
/setblock -1425 78 -972 leaves
/setblock -1424 78 -972 leaves
/setblock -1426 78 -973 leaves
/setblock -1424 78 -976 leaves
/setblock -1424 78 -975 leaves
/setblock -1425 78 -976 leaves
/setblock -1426 78 -975 leaves
/setblock -1426 78 -974 leaves
/setblock -1424 78 -974 leaves
/setblock -1423 78 -974 leaves
/setblock -1423 78 -973 leaves
/setblock -1425 79 -975 leaves
/setblock -1424 79 -975 leaves
/setblock -1423 79 -974 leaves
/setblock -1424 80 -973 leaves
/setblock -1425 79 -972 leaves
/setblock -1424 79 -972 leaves
/setblock -1424 79 -973 leaves
/setblock -1424 79 -974 leaves
/setblock -1423 79 -973 leaves
/setblock -1425 80 -973 stained_glass 13
/setblock -1425 79 -974 stained_glass 13
/setblock -1425 79 -973 stained_glass 13
/setblock -1425 78 -973 stained_glass 13
/setblock -1425 78 -974 stained_glass 13
/summon Skeleton -1425 76 -974 {CustomName:Luthor,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:200,HealF:0.5},{Name:generic.attackDamage,Base:10.0}],DropChances:[0.001f,0.2f,0.01f,0.01f,0.0f],Equipment:[{id:261,Count:1,tag:{ench:[{id:34,lvl:5},{id:48,lvl:5},{id:49,lvl:4}],display:{Name:"WINDFORCE",Lore:["Legendary Bow!"]}}},{id:378,Count:1,tag:{display:{Name:ECAILLE SOUVERAINE DU CHAOS,Lore:["Précieux!!","Très, TRES précieux........"]}}},{id:316,Count:1,tag:{ench:[{id:3,lvl:8},{id:1,lvl:7},{id:4,lvl:6},{id:34,lvl:50}],display:{Name:"MÔT’S AUTHORITY",Lore:["Legendary Leggings!","Môt’s Legacy Set!"]}}},{id:315,Count:1,tag:{ench:[{id:3,lvl:8},{id:1,lvl:7},{id:4,lvl:6},{id:34,lvl:50}],display:{Name:"MÔT’S PRIDE",Lore:["Legendary Chestplate!","Môt’s Legacy Set!"]}}},{id:23,Damage:0}]}


#Second Acacia button
/setblock -1434 58 -970 log2 12
/setblock -1434 58 -971 log2 12
/setblock -1435 58 -970 log2 12
/setblock -1435 58 -971 log2 12
/setblock -1436 58 -971 log2 12
/setblock -1436 58 -970 log2 12
/setblock -1437 58 -971 log2 12
/setblock -1438 58 -971 log2 12
/setblock -1438 58 -970 log2 12
/setblock -1437 58 -970 log2 12

#Right button Turbine
/tellraw @a {text:"Cette turbine ne marche plus, et depuis un moment apparemment.",color:aqua}

#Wall button Room with Turbine
/tellraw @a {text:"En cliquant ici vous pourrez remonter, activez d'abord le courant!",italic:true,color:gray}

#?
/tellraw @a {text:"Ascension!",italic:true,color:gray}
#?
/tp @p -1426 116 -972

#Always play : 
/particle footstep -1458.0 115 -963.0 1.5 0.2 1.5 2 2

#Button corner if not all thunderball are finished
/tellraw @a {text:"Le système ne semble plus allimenté. Il est écrit "Le système de secour requière l'utilisation de Thunderball pour lancer les récateurs"",color:aqua}
/playsound note.bass @a

#Button Corner if all thunderball are given
/setblock -1469 60 -974 packed_ice
/setblock -1461 48 -964 packed_ice
/setblock -1459 49 -961 packed_ice
/setblock -1457 52 -963 packed_ice
/setblock -1460 57 -964 packed_ice
/setblock -1459 54 -965 packed_ice
/setblock -1458 46 -964 air
/setblock -1459 46 -964 air
/setblock -1459 46 -963 air
/setblock -1458 46 -963 air
/setblock -1469 60 -974 packed_ice
/setblock -1439 58 -962 wool
/setblock -1439 58 -965 air
/setblock -1516 106 -1096 packed_ice
/setblock -1511 107 -1090 packed_ice
/setblock 25 47 78 redstone_block
#Note : This setblock redstone block has been removed from my world, NEED TO CHECK REAL EFFECT ^

/playsound random.levelup @a
/tellraw @a {text:"Le système fonctionne à nouveau! L'électricité est revenue dans cette partie d'Ouranos!",color:aqua}
/setblock -1464 41 -971 redstone_block