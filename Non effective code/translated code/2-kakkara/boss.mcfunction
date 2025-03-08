
#demi boss open
playsound random.levelup master @a ~ ~ ~ 1 2 1
/setblock 287 48 -935 mob_spawner 0 destroy {EntityId:Skeleton,SpawnCount:3,SpawnRange:5,MaxNearbyEntities:4,RequiredPlayerRange:20,Delay:100,MinSpawnDelay:400,MaxSpawnDelay:400,SpawnData:{Pos:[287.5,52.0,-936.5],DropChances:[0.01f,0.01f,0.01f,0.01f,0.01f],Equipment:[{id:268,Count:1,tag:{ench:[{id:16,lvl:2},{id:34,lvl:0},{id:34,lvl:10},{id:20,lvl:1}],display:{Name:"FIRESTRIKE",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:14384446}}},{id:300,Count:1,tag:{ench:[{id:34,lvl:10},{id:4,lvl:1},{id:3,lvl:2}],display:{Name:"DEPTH DIGGERS",Lore:["Legendary Leggings!"],color:11751612}}},{id:299,Count:1,tag:{ench:[{id:34,lvl:1},{id:4,lvl:2},{id:1,lvl:1}],display:{Name:"CINDERCOAT",Lore:["Legendary Chestplate!"],color:9843760}}},{id:298,Count:1,tag:{ench:[{id:0,lvl:2},{id:34,lvl:5},{id:7,lvl:2}],display:{Name:"HARLEQUIN",Lore:["Legendary Helm!"],color:4304440}}}]}}

/setblock 287 47 -952 mob_spawner 0 destroy {EntityId:Skeleton,SpawnCount:3,SpawnRange:5,MaxNearbyEntities:4,RequiredPlayerRange:20,Delay:100,MinSpawnDelay:400,MaxSpawnDelay:400,SpawnData:{Pos:[286.5,57.0,-949.5],DropChances:[0.01f,0.01f,0.01f,0.01f,0.01f],Equipment:[{id:268,Count:1,tag:{ench:[{id:16,lvl:2},{id:34,lvl:0},{id:34,lvl:10},{id:20,lvl:1}],display:{Name:"FIRESTRIKE",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:14384446}}},{id:300,Count:1,tag:{ench:[{id:34,lvl:10},{id:4,lvl:1},{id:3,lvl:2}],display:{Name:"DEPTH DIGGERS",Lore:["Legendary Leggings!"],color:11751612}}},{id:299,Count:1,tag:{ench:[{id:34,lvl:1},{id:4,lvl:2},{id:1,lvl:1}],display:{Name:"CINDERCOAT",Lore:["Legendary Chestplate!"],color:9843760}}},{id:298,Count:1,tag:{ench:[{id:0,lvl:2},{id:34,lvl:5},{id:7,lvl:2}],display:{Name:"HARLEQUIN",Lore:["Legendary Helm!"],color:4304440}}}]}}

/summon skeleton 287 56 -944 {PersistenceRequired:1b,DropChances:[0f,0.0f,0.1f,0.1f,0.1f],Equipment:[{id:261,Count:1,tag:{ench:[{id:49,lvl:2}]}},{id:265,Count:1,tag:{display:{Name:Petite clef}}},{id:300,Count:1,tag:{ench:[{id:34,lvl:10},{id:4,lvl:1},{id:3,lvl:2}],display:{Name:"DEPTH DIGGERS",Lore:["Legendary Leggings!"],color:11751612}}},{id:299,Count:1,tag:{ench:[{id:34,lvl:1},{id:4,lvl:2},{id:1,lvl:1}],display:{Name:"CINDERCOAT",Lore:["Legendary Chestplate!"],color:9843760}}},{id:298,Count:1,tag:{ench:[{id:0,lvl:2},{id:34,lvl:5},{id:7,lvl:2}],display:{Name:"HARLEQUIN",Lore:["Legendary Helm!"],color:4304440}}}],Attributes:[{Name:generic.maxHealth,Base:100,HealF:0.5},{Name:generic.attackDamage,Base:3.0},{Name:generic.movementSpeed,Base:0.2}],CustomName:Concassor,CustomNameVisible:1}

#beat demi boss lock open
playsound random.levelup master @a ~ ~ ~ 1 2 1

#spawn karkan
execute unless entity @a[x=224,y=53,z=-870,dx=21,dy=-7,dz=21,gamemode=adventure]

tellraw @a {"text":"QUI OSE PENETRER DANS MON ANTRE! JE PUNIRAIS LES IMPUDENTS!!!!!","bold":true,"color":"red"}
summon skeleton 235 50 -859 {PersistenceRequired:1b,DropChances:[0.07f,1.0f,0.1f,0.1f,0.2f],Equipment:[{id:261,Count:1,tag:{ench:[{id:48,lvl:3},{id:34,lvl:2},{id:50,lvl:1}],display:{Name:"MAVINA'S CASTER",Lore:["Legendary Bow!","Mavina's Set!"]}}},{id:300,Count:1,tag:{ench:[{id:34,lvl:10},{id:4,lvl:1},{id:3,lvl:2}],display:{Name:"DEPTH DIGGERS",Lore:["Legendary Leggings!"],color:11751612}}},{id:299,Count:1,tag:{ench:[{id:34,lvl:1},{id:4,lvl:2},{id:1,lvl:1}],display:{Name:"CINDERCOAT",Lore:["Legendary Chestplate!"],color:9843760}}},{id:378,Count:1,tag:{display:{Name:ECAILLE SOUVERAINE DU CHAOS,Lore:["Précieux!!","Très, TRES précieux........"]}}}],Attributes:[{Name:generic.maxHealth,Base:400,HealF:0.5},{Name:generic.attackDamage,Base:5.0},{Name:generic.movementSpeed,Base:0.4}],CustomName:Karkan,CustomNameVisible:1}
title @a title {"text":"     Karkan     ","color":"dark_red","underlined":true}
title @a subtitle {"text":"Maître du tombeau de Kakkara","color":"dark_gray"}
summon zombie 229 50 -857 {PersistenceRequired:1b,DropChances:[0.01f,0.01f,0.01f,0.01f,0.01f],Equipment:[{id:268,Count:1,tag:{ench:[{id:16,lvl:2},{id:34,lvl:0},{id:34,lvl:10},{id:20,lvl:1}],display:{Name:"FIRESTRIKE",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:14384446}}},{id:300,Count:1,tag:{ench:[{id:34,lvl:10},{id:4,lvl:1},{id:3,lvl:2}],display:{Name:"DEPTH DIGGERS",Lore:["Legendary Leggings!"],color:11751612}}},{id:299,Count:1,tag:{ench:[{id:34,lvl:1},{id:4,lvl:2},{id:1,lvl:1}],display:{Name:"CINDERCOAT",Lore:["Legendary Chestplate!"],color:9843760}}},{id:298,Count:1,tag:{ench:[{id:0,lvl:2},{id:34,lvl:5},{id:7,lvl:2}],display:{Name:"HARLEQUIN",Lore:["Legendary Helm!"],color:4304440}}}]}
summon zombie 240 50 -864 {PersistenceRequired:1b,DropChances:[0.01f,0.01f,0.01f,0.01f,0.01f],Equipment:[{id:268,Count:1,tag:{ench:[{id:16,lvl:2},{id:34,lvl:0},{id:34,lvl:10},{id:20,lvl:1}],display:{Name:"FIRESTRIKE",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:14384446}}},{id:300,Count:1,tag:{ench:[{id:34,lvl:10},{id:4,lvl:1},{id:3,lvl:2}],display:{Name:"DEPTH DIGGERS",Lore:["Legendary Leggings!"],color:11751612}}},{id:299,Count:1,tag:{ench:[{id:34,lvl:1},{id:4,lvl:2},{id:1,lvl:1}],display:{Name:"CINDERCOAT",Lore:["Legendary Chestplate!"],color:9843760}}},{id:298,Count:1,tag:{ench:[{id:0,lvl:2},{id:34,lvl:5},{id:7,lvl:2}],display:{Name:"HARLEQUIN",Lore:["Legendary Helm!"],color:4304440}}}]}
summon zombie 229 50 -864 {PersistenceRequired:1b,DropChances:[0.01f,0.01f,0.01f,0.01f,0.01f],Equipment:[{id:268,Count:1,tag:{ench:[{id:16,lvl:2},{id:34,lvl:0},{id:34,lvl:10},{id:20,lvl:1}],display:{Name:"FIRESTRIKE",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:14384446}}},{id:300,Count:1,tag:{ench:[{id:34,lvl:10},{id:4,lvl:1},{id:3,lvl:2}],display:{Name:"DEPTH DIGGERS",Lore:["Legendary Leggings!"],color:11751612}}},{id:299,Count:1,tag:{ench:[{id:34,lvl:1},{id:4,lvl:2},{id:1,lvl:1}],display:{Name:"CINDERCOAT",Lore:["Legendary Chestplate!"],color:9843760}}},{id:298,Count:1,tag:{ench:[{id:0,lvl:2},{id:34,lvl:5},{id:7,lvl:2}],display:{Name:"HARLEQUIN",Lore:["Legendary Helm!"],color:4304440}}}]}
summon zombie 240 50 -857 {PersistenceRequired:1b,DropChances:[0.01f,0.01f,0.01f,0.01f,0.01f],Equipment:[{id:268,Count:1,tag:{ench:[{id:16,lvl:2},{id:34,lvl:0},{id:34,lvl:10},{id:20,lvl:1}],display:{Name:"FIRESTRIKE",Lore:["Legendary Sword!"]}}},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:14384446}}},{id:300,Count:1,tag:{ench:[{id:34,lvl:10},{id:4,lvl:1},{id:3,lvl:2}],display:{Name:"DEPTH DIGGERS",Lore:["Legendary Leggings!"],color:11751612}}},{id:299,Count:1,tag:{ench:[{id:34,lvl:1},{id:4,lvl:2},{id:1,lvl:1}],display:{Name:"CINDERCOAT",Lore:["Legendary Chestplate!"],color:9843760}}},{id:298,Count:1,tag:{ench:[{id:0,lvl:2},{id:34,lvl:5},{id:7,lvl:2}],display:{Name:"HARLEQUIN",Lore:["Legendary Helm!"],color:4304440}}}]}


#boss dead
execute unless entity @e[type=skeleton,x=224,y=53,z=-870,dx=21,dy=-7,dz=21]

/summon FallingSand 235 52 -859 {TileID:54,Time:1,Motion:[0.0,1.0,0.0],DropItem:0,TileEntityData:{CustomName:"Boss Chest",Items:[{Slot:13,id:399,Count:1,tag:{display:{Name:"Ame de Karkan"}}}]}}
/summon FireworksRocketEntity 235 51 -859 {LifeTime:10,FireworksItem:{id:401,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0,Trail:1,Colors:[1638152],FadeColors:[5064335]},{Type:1,Flicker:1,Trail:0,Colors:[16712965],FadeColors:[16252692]},{Type:4,Flicker:0,Trail:1,Colors:[1108963],FadeColors:[1116914]},{Type:2,Flicker:1,Trail:0,Colors:[0],FadeColors:[16777215]}]}}}}
playsound random.levelup master @a ~ ~ ~ 1 0.6 1
playsound note.pling master @a ~ ~ ~ 1 1.7 1
#délai
playsound note.pling master @a ~ ~ ~ 1 2 1
/summon XPOrb 235 53 -859 {Value:5}
/summon XPOrb 235 53 -859 {Value:5}
/summon XPOrb 235 53 -859 {Value:5}
/summon XPOrb 235 53 -859 {Value:5}
/summon XPOrb 235 53 -859 {Value:5}
/summon XPOrb 235 53 -859 {Value:5}
/summon XPOrb 235 53 -859 {Value:5}
/summon XPOrb 235 53 -859 {Value:5}

#boss lock open
playsound random.levelup master @a ~ ~ ~ 1 2 1
fill 236 49 -850 234 51 -850 air
