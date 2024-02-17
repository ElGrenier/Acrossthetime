
#fin de dialogue
/tellraw @a {text:" - - - - - ",color:dark_gray,italic:true,bold:true}

###otauria
#ganza
/summon Zombie -281 131 -1423.5 {Rotation:[0.0f,0.0f],NoAI:1,Invulnerable:1,CustomName:GANZA,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:30,HealF:0.5},{Name:generic.attackDamage,Base:0.0},{name:generic.movmentSpeed,Base:0.0}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{display:{color:552393}}},{id:300,Count:1,tag:{display:{color:552393}}},{id:299,Count:1,tag:{display:{color:552393}}},{id:397,Damage:3,tag:{SkullOwner:MHF_Squid}}],Riding:{id:Wolf,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:30,HealF:0.5},{Name:generic.attackDamage,Base:0.0},{name:generic.movmentSpeed,Base:0.0}],ActiveEffects:[{Id:14,Amplifier:1,Duration:640000,Ambient:1}]}}
/testfor @a[x=-281,y=132,z=-1423,r=3]
/tellraw @a {text:" °-° : ",bold:true,color:dark_gray,extra:[{text:"<Parler à Ganza>",bold:false,color:green,clickEvent:{action:run_command,value:"/setblock -275 107 -1417 redstone_block"},hoverEvent:{action:show_text,value:"Cliquez pour parler"}}]}

#guarde otaurien
/summon Zombie -322 128.5 -1405 {Rotation:[0.0f,0.0f],NoAI:1,Invulnerable:1,CustomName:GARDE OTAURIEN,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:30,HealF:0.5},{Name:generic.attackDamage,Base:0.0},{name:generic.movmentSpeed,Base:0.0}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:272,Count:1},{id:301,Count:1,tag:{display:{color:552393}}},{id:300,Count:1,tag:{display:{color:552393}}},{id:299,Count:1,tag:{display:{color:552393}}},{id:397,Damage:3,tag:{SkullOwner:MHF_Slime}}]}
/testfor @a[x=-322,y=130,z=-1405,r=3]
/tellraw @a {text:" °-° : ",bold:true,color:dark_gray,extra:[{text:"<Parler au Garde Otaurien>",bold:false,color:green,clickEvent:{action:run_command,value:"/setblock -281 107 -1421 redstone_block"},hoverEvent:{action:show_text,value:"Cliquez pour parler"}}]}

#ponel
/summon Zombie -325 130.5 -1455 CustomName:PONEL
/testfor @a[x=-323,y=132,z=-1455,r=3]
/tellraw @a {text:" °-° : ",bold:true,color:dark_gray,extra:[{text:"<Parler à Ponel>",bold:false,color:green,clickEvent:{action:run_command,value:"/setblock -281 107 -1419 redstone_block"},hoverEvent:{action:show_text,value:"Cliquez pour parler"}}]}

#chunli
/summon Zombie -274 130.5 -1446 CustomName:CHUN LI
/testfor @a[x=-274,y=132,z=-1446,r=3]
/tellraw @a {text:" °-° : ",bold:true,color:dark_gray,extra:[{text:"<Parler à Chun Li>",bold:false,color:green,clickEvent:{action:run_command,value:"/setblock -281 107 -1417 redstone_block"},hoverEvent:{action:show_text,value:"Cliquez pour parler"}}]}

#chen
CHEN -270 129.5 -1402
/testfor @a[x=-270,y=131,z=-1401,r=3]
/tellraw @a {text:" °-° : ",bold:true,color:dark_gray,extra:[{text:"<Parler à Prof. Chen>",bold:false,color:green,clickEvent:{action:run_command,value:"/setblock -275 107 -1415 redstone_block"},hoverEvent:{action:show_text,value:"Cliquez pour parler"}}]}

#gros otaurien
/summon Slime -258 132.5 -1435 {Rotation:[0.0f,0.0f],NoAI:1,Size:2,Invulnerable:1,CustomName:GROS OTAURIEN,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:30,HealF:0.5},{Name:generic.attackDamage,Base:0.0},{name:generic.movmentSpeed,Base:0.0}]}
/summon Guardian ~0.4 ~1.1 ~0.3 {Rotation:[0.0f,0.0f],NoAI:1,Size:2,Invulnerable:1,CustomName:GROS OTAURIEN,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:30,HealF:0.5},{Name:generic.attackDamage,Base:0.0},{name:generic.movmentSpeed,Base:0.0}]}
/summon Guardian ~-0.3 ~1.1 ~0.3 {Rotation:[0.0f,0.0f],NoAI:1,Size:2,Invulnerable:1,CustomName:GROS OTAURIEN,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:30,HealF:0.5},{Name:generic.attackDamage,Base:0.0},{name:generic.movmentSpeed,Base:0.0}]}
/summon Zombie ~-0.3 ~-0.5 ~ {Rotation:[0.0f,0.0f],NoAI:1,Size:2,Invulnerable:1,CustomName:GROS OTAURIEN,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:30,HealF:0.5},{Name:generic.attackDamage,Base:0.0},{name:generic.movmentSpeed,Base:0.0}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{display:{color:5338864}}},{id:300,Count:1,tag:{display:{color:5338864}}},{},{}],ActiveEffects:[{Id:14,Amplifier:1,Duration:640000,Ambient:1}]}
/summon Zombie ~0.3 ~-0.5 ~ {Rotation:[0.0f,0.0f],NoAI:1,Size:2,Invulnerable:1,CustomName:GROS OTAURIEN,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:30,HealF:0.5},{Name:generic.attackDamage,Base:0.0},{name:generic.movmentSpeed,Base:0.0}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{display:{color:5338864}}},{id:300,Count:1,tag:{display:{color:5338864}}},{},{}],ActiveEffects:[{Id:14,Amplifier:1,Duration:640000,Ambient:1}]}
/testfor @a[x=-258,y=133,z=-1435,r=3]
/tellraw @a {text:" °-° : ",bold:true,color:dark_gray,extra:[{text:"<Parler au gros Otaurien>",bold:false,color:green,clickEvent:{action:run_command,value:"/setblock -281 107 -1415 redstone_block"},hoverEvent:{action:show_text,value:"Cliquez pour parler"}}]}

#ruto
/summon Zombie -257 127.5 -1422 {Rotation:[0.0f,0.0f],NoAI:1,Invulnerable:1,CustomName:RUTO,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:30,HealF:0.5},{Name:generic.attackDamage,Base:0.0},{name:generic.movmentSpeed,Base:0.0}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{display:{color:552393}}},{id:300,Count:1,tag:{display:{color:552393}}},{id:299,Count:1,tag:{display:{color:552393}}},{id:397,Damage:3,tag:{SkullOwner:BlueMonkeyYT}}]}
/testfor @a[x=-257,y=129,z=-1422,r=3]
/tellraw @a {text:" °-° : ",bold:true,color:dark_gray,extra:[{text:"<Parler à Ruto>",bold:false,color:green,clickEvent:{action:run_command,value:"/setblock -275 107 -1419 redstone_block"},hoverEvent:{action:show_text,value:"Cliquez pour parler"}}]}

#marvin
/summon Zombie -274 124.5 -1429 {Rotation:[0.0f,0.0f],NoAI:1,Invulnerable:1,CustomName:MARVIN,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:30,HealF:0.5},{Name:generic.attackDamage,Base:0.0},{name:generic.movmentSpeed,Base:0.0}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{display:{color:552393}}},{id:300,Count:1,tag:{display:{color:552393}}},{id:299,Count:1,tag:{display:{color:552393}}},{id:397,Damage:3,tag:{SkullOwner:MHF_Slime}}]}
/testfor @a[x=-274,y=123,z=-1429,r=3]
/tellraw @a {text:" °-° : ",bold:true,color:dark_gray,extra:[{text:"<Parler à Marvin>",bold:false,color:green,clickEvent:{action:run_command,value:"/setblock -275 107 -1421 redstone_block"},hoverEvent:{action:show_text,value:"Cliquez pour parler"}}]}
