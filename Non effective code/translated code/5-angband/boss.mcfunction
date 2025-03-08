#mini boss trigger
execute if entity @a[x=-88,y=68,z=-339,distance=..10,gamemode=adventure]
setblock -76 64 -333 redstone_block
tellraw @a {"text":"Salutation étranger. J'ai eu vent de votre venue dans la somptueuse demeure du seigneur Azazel. Comme vous avez pu le comprendre, je ne suis pas Azazel : On me nomme Hector, je suis l'intendant du trône de Angband.","color":"red"}
summon zombified_piglin -88 72 -353 {CustomName:Hector,CustomNameVisible:0,Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:250,HealF:0.5},{Name:generic.attackDamage,Base:3.0},{Name:generic.movementSpeed,Base:0.3},{Name:generic.followRange,Base:50.0}],DropChances:[1.0f,0.08f,0.1f,0.15f,0.26f],Equipment:[{id:317,Count:1,tag:{ench:[{id:0,lvl:3},{id:34,lvl:20}]}},{id:316,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:4},{id:34,lvl:10}]}},{id:315,Count:1,tag:{ench:[{id:0,lvl:1},{id:34,lvl:30},{id:3,lvl:4}],display:{Name:"SALAMI'S GHOST LIBERATOR",Lore:["Legendary Chestplate!","Salami's Set!"]}}},{id:314,Count:1,tag:{ench:[{id:0,lvl:1},{id:34,lvl:30},{id:3,lvl:4}],display:{Name:"SALAMI'S MENTAL SHEATH",Lore:["Legendary Helm!","Salami's Set!"]}}}]}
playsound portal.trigger @a
setblock ~ ~1 ~ mob_spawner destroy {EntityId:PigZombie,SpawnCount:2,SpawnRange:2,MaxNearbyEntities:3,RequiredPlayerRange:30,Delay:100,MinSpawnDelay:800,MaxSpawnDelay:800,SpawnData:{Pos:[-87.5,68.0,-320.5],Anger:1,AbsorptionAmount:10,DropChances:[0.06f,0.05f,0.03f,0.04f,0.07f],Equipment:[{id:276,Count:1},{id:305,Count:1,tag:{ench:[{id:0,lvl:3},{id:34,lvl:5}],display:{Name:"MAVINA'S TENET",Lore:["Legendary Boots!","Mavina's Set!"]}}},{id:308,Count:1,tag:{ench:[{id:0,lvl:1},{id:34,lvl:3},{id:4,lvl:3}],display:{Name:"HWANIN'S REFUGE",Lore:["Legendary Leggings!","Hwanin's Set!"]}}},{id:307,Count:1,tag:{ench:[{id:0,lvl:1},{id:34,lvl:3},{id:4,lvl:4}],display:{Name:"HWANIN'S JUSTICE",Lore:["Legendary Chestplate!","Hwanin's Set!"]}}},{id:302,Count:1,tag:{ench:[{id:0,lvl:3},{id:34,lvl:5}],display:{Name:"MAVINA'S TRUE SIGHT",Lore:["Legendary Helm!","Mavina's Set!"]}}}]}}
#délai
tellraw @a {"text":"Rassurez-vous je ne vais pas vous punir pour votre intrusion dans la citadelle ni pour avoir tué tous ces imbécile de sbires qui vivent ici. Non je vais vous punir de votre misérable existance. VOUS ALLEZ MOURRIR.","bold":true,"color":"red"}
effect give @a instant_damage 5
fill -89 72 -352 -86 71 -352 air
tellraw @a {"text":"'Hector, intendant et futur successeur de Azazel'","italic":true,"color":"dark_red"}

#hector check
execute if entity @a[x=-122,y=62,z=-364,dx=60,dy=12,dz=70,gamemode=adventure]
execute unless entity @e[type=zombified_piglin,x=-122,y=62,z=-364,dx=60,dy=12,dz=70]
playsound entity.player.levelup master @a ~ ~ ~ 1 2 1
summon falling_block -88 66 -337 {TileID:54,Time:1,Motion:[0.0,0.5,0.0],DropItem:0,TileEntityData:{CustomName:"Chest",Items:[{Slot:6,id:266,Count:1,tag:{display:{Name:"Grande clef"}}}]}}

#boss lock
playsound entity.player.levelup master @a ~ ~ ~ 1 2 1
#d&lai
playsound portal.trigger master @a
playsound portal.trigger master @a

#azazel boss

tp @p[x=107,y=52,z=-271,dx=0,dy=4,dz=-3] 111 53 -272
particle reddust 108 57 -275 0 -5 -5 0 300
summon skeleton 120 53 -272 {SkeletonType:1,PersistenceRequired:1b,Attributes:[{Name:generic.maxHealth,Base:500,HealF:0.5},{Name:generic.attackDamage,Base:10.0}],CustomName:Azazel,DropChances:[1.0f,0.09f,0.05f,0.2f,0.4f],Equipment:[{id:309,Count:1,tag:{ench:[{id:0,lvl:2},{id:2,lvl:2},{id:34,lvl:4}],display:{Name:"WATERWALK",Lore:["Legendary Boots!"]}}},{id:311,Count:1,tag:{ench:[{id:0,lvl:6},{id:7,lvl:4},{id:34,lvl:10}],display:{Name:"IMMORTAL KING'S SOUL CAGE",Lore:["Legendary Chestplate!","Immortal King's Set!"]}}},{id:312,Count:1,tag:{ench:[{id:34,lvl:3},{id:0,lvl:5},{id:1,lvl:4}],display:{Name:"GEHENNAS",Lore:["Legendary Leggings!"]}}},{id:378,Count:1,tag:{display:{Name:ECAILLE SOUVERAINE DU CHAOS,Lore:["Précieux!!","Très, TRES précieux........"]}}}],ActiveEffects:[{Id:12,Amplifier:1,Duration:640000,Ambient:1}],Riding:{id:Spider,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:500,HealF:0.5},{Name:generic.attackDamage,Base:4.0}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:276,Count:1},{id:309,Count:1,tag:{ench:[{id:0,lvl:2},{id:2,lvl:2},{id:34,lvl:4}],display:{Name:"WATERWALK",Lore:["Legendary Boots!"]}}}]}}
summon zombie 114 53 -284 {Silent:1b,Invulnerable:0b,PersistenceRequired:1b,Attributes:[{Name:generic.maxHealth,Base:800,HealF:0.5},{Name:generic.attackDamage,Base:20.0},{Name:generic.followRange,Base:50.0},{Name:generic.movementSpeed,Base:0.1}],ActiveEffects:[{Id:14,Amplifier:1,Duration:200000,Ambient:1,hideParticles:1}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{display:{color:25}}},{id:300,Count:1,tag:{display:{color:25}}},{id:299,Count:1,tag:{display:{color:25}}},{id:298,Count:1,tag:{display:{color:25}}}]}
summon zombie 132 53 -290 {Silent:1b,Invulnerable:0b,PersistenceRequired:1b,Attributes:[{Name:generic.maxHealth,Base:800,HealF:0.5},{Name:generic.attackDamage,Base:20.0},{Name:generic.followRange,Base:50.0},{Name:generic.movementSpeed,Base:0.1}],ActiveEffects:[{Id:14,Amplifier:1,Duration:200000,Ambient:1,hideParticles:1}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{display:{color:25}}},{id:300,Count:1,tag:{display:{color:25}}},{id:299,Count:1,tag:{display:{color:25}}},{id:298,Count:1,tag:{display:{color:25}}}]}
summon zombie 132 53 -255 {Silent:1b,Invulnerable:0b,PersistenceRequired:1b,Attributes:[{Name:generic.maxHealth,Base:800,HealF:0.5},{Name:generic.attackDamage,Base:20.0},{Name:generic.followRange,Base:50.0},{Name:generic.movementSpeed,Base:0.1}],ActiveEffects:[{Id:14,Amplifier:1,Duration:200000,Ambient:1,hideParticles:1}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{display:{color:25}}},{id:300,Count:1,tag:{display:{color:25}}},{id:299,Count:1,tag:{display:{color:25}}},{id:298,Count:1,tag:{display:{color:25}}}]}
summon zombie 114 53 -261 {Silent:1b,Invulnerable:0b,PersistenceRequired:1b,Attributes:[{Name:generic.maxHealth,Base:800,HealF:0.5},{Name:generic.attackDamage,Base:20.0},{Name:generic.followRange,Base:50.0},{Name:generic.movementSpeed,Base:0.1}],ActiveEffects:[{Id:14,Amplifier:1,Duration:200000,Ambient:1,hideParticles:1}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{display:{color:25}}},{id:300,Count:1,tag:{display:{color:25}}},{id:299,Count:1,tag:{display:{color:25}}},{id:298,Count:1,tag:{display:{color:25}}}]}
#loop
scoreboard players add @a[x=214,y=48,z=-272,distance=..30] DAHAL 1

#azazel death
execute if entity @a[x=149,y=45,z=-245,dx=-50,dy=20,dz=-50,gamemode=adventure]
execute unless entity @e[type=skeleton,x=149,y=45,z=-245,dx=-50,dy=20,dz=-50]

summon falling_block 120 55 -273 {TileID:54,Time:1,Motion:[0.0,1.0,0.0],DropItem:0,TileEntityData:{CustomName:"Boss' Chest",Items:[{Slot:13,id:399,Count:1,tag:{display:{Name:"Ame d'Azazel"}}}]}}
summon firework_rocket 120 53 -273 {LifeTime:10,FireworksItem:{id:401,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0,Trail:1,Colors:[1638152],FadeColors:[5064335]},{Type:1,Flicker:1,Trail:0,Colors:[16712965],FadeColors:[16252692]},{Type:4,Flicker:0,Trail:1,Colors:[1108963],FadeColors:[1116914]},{Type:2,Flicker:1,Trail:0,Colors:[0],FadeColors:[16777215]}]}}}}
playsound entity.player.levelup master @a ~ ~ ~ 1 0.6 1
playsound note.pling master @a ~ ~ ~ 1 1.7 1
#délai
playsound note.pling master @a ~ ~ ~ 1 2 1
summon experience_orb 123 57 -273 {Value:10}
summon experience_orb 123 57 -273 {Value:10}
summon experience_orb 123 57 -273 {Value:10}
summon experience_orb 123 57 -273 {Value:10}
summon experience_orb 123 57 -273 {Value:10}
summon experience_orb 123 57 -273 {Value:10}
summon experience_orb 123 57 -273 {Value:10}
summon experience_orb 123 57 -273 {Value:10}
summon experience_orb 123 57 -273 {Value:10}
summon experience_orb 123 57 -273 {Value:10}
summon experience_orb 123 57 -273 {Value:10}
summon experience_orb 123 57 -273 {Value:10}
summon experience_orb 123 57 -273 {Value:10}

#boss lock open
playsound entity.player.levelup master @a ~ ~ ~ 1 2 1
fill 151 47 -271 151 52 -274 gravel replace air
fill 142 55 -272 142 55 -273 air
fill 142 52 -272 142 52 -273 air
fill 142 53 -271 142 54 -274 air
