#mini boss trigger
/testfor @a[x=-88,y=68,z=-339,r=10,m=2]
/setblock -76 64 -333 redstone_block
/tellraw @a {text:"Salutation étranger. J'ai eu vent de votre venue dans la somptueuse demeure du seigneur Azazel. Comme vous avez pu le comprendre, je ne suis pas Azazel : On me nomme Hector, je suis l'intendant du trône de Angband.",color:red}
/summon PigZombie -88 72 -353 {CustomName:Hector,CustomNameVisible:0,Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:250,HealF:0.5},{Name:generic.attackDamage,Base:3.0},{Name:generic.movementSpeed,Base:0.3},{Name:generic.followRange,Base:50.0}],DropChances:[1.0f,0.08f,0.1f,0.15f,0.26f],Equipment:[{id:317,Count:1,tag:{ench:[{id:0,lvl:3},{id:34,lvl:20}]}},{id:316,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:4},{id:34,lvl:10}]}},{id:315,Count:1,tag:{ench:[{id:0,lvl:1},{id:34,lvl:30},{id:3,lvl:4}],display:{Name:"SALAMI'S GHOST LIBERATOR",Lore:["Legendary Chestplate!","Salami's Set!"]}}},{id:314,Count:1,tag:{ench:[{id:0,lvl:1},{id:34,lvl:30},{id:3,lvl:4}],display:{Name:"SALAMI'S MENTAL SHEATH",Lore:["Legendary Helm!","Salami's Set!"]}}}]}
/playsound portal.trigger @a
/setblock ~ ~1 ~ mob_spawner 0 destroy {EntityId:PigZombie,SpawnCount:2,SpawnRange:2,MaxNearbyEntities:3,RequiredPlayerRange:30,Delay:100,MinSpawnDelay:800,MaxSpawnDelay:800,SpawnData:{Pos:[-87.5,68.0,-320.5],Anger:1,AbsorptionAmount:10,DropChances:[0.06f,0.05f,0.03f,0.04f,0.07f],Equipment:[{id:276,Count:1},{id:305,Count:1,tag:{ench:[{id:0,lvl:3},{id:34,lvl:5}],display:{Name:"MAVINA'S TENET",Lore:["Legendary Boots!","Mavina's Set!"]}}},{id:308,Count:1,tag:{ench:[{id:0,lvl:1},{id:34,lvl:3},{id:4,lvl:3}],display:{Name:"HWANIN'S REFUGE",Lore:["Legendary Leggings!","Hwanin's Set!"]}}},{id:307,Count:1,tag:{ench:[{id:0,lvl:1},{id:34,lvl:3},{id:4,lvl:4}],display:{Name:"HWANIN'S JUSTICE",Lore:["Legendary Chestplate!","Hwanin's Set!"]}}},{id:302,Count:1,tag:{ench:[{id:0,lvl:3},{id:34,lvl:5}],display:{Name:"MAVINA'S TRUE SIGHT",Lore:["Legendary Helm!","Mavina's Set!"]}}}]}}
#délai
/tellraw @a {text:"Rassurez-vous je ne vais pas vous punir pour votre intrusion dans la citadelle ni pour avoir tué tous ces imbécile de sbires qui vivent ici. Non je vais vous punir de votre misérable existance. VOUS ALLEZ MOURRIR.",bold:true,color:red}
/effect @a 7 5
/fill -89 72 -352 -86 71 -352 air 0
/tellraw @a {text:"'Hector, intendant et futur successeur de Azazel'",italic:true,color:dark_red}

#hector check
/testfor @a[x=-122,y=62,z=-364,dx=60,dy=12,dz=70,m=2]
/testfor @e[type=PigZombie,x=-122,y=62,z=-364,dx=60,dy=12,dz=70]
/playsound random.levelup @a ~ ~ ~ 1 2 1
/summon FallingSand -88 66 -337 {TileID:54,Time:1,Motion:[0.0,0.5,0.0],DropItem:0,TileEntityData:{CustomName:"Chest",Items:[{Slot:6,id:266,Count:1,tag:{display:{Name:"Grande clef"}}}]}}

#boss lock
/playsound random.levelup @a ~ ~ ~ 1 2 1
#d&lai
/playsound portal.trigger @a
/playsound portal.trigger @a
