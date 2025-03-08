
#fin de dialogue
tellraw @a {"text":" - - - - - ","color":"dark_gray","italic":true,"bold":true}

###kakkara
#cain deckard
summon zombified_piglin 171 64.5 -971 {Rotation:[0.0f,0.0f],NoAI:1b,Invulnerable:1b,CustomName:"CAIN DECKARD",Silent:1b,PersistenceRequired:1b,attributes:[{Name:generic.maxHealth,Base:30,HealF:0.5},{Name:generic.attackDamage,Base:0.0},{name:generic.movmentSpeed,Base:0.0}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{display:{"color":15644715}}},{id:300,Count:1,tag:{display:{"color":15644715}}},{id:299,Count:1,tag:{display:{"color":15644715}}},{id:397,Damage:3,tag:{SkullOwner:MHF_Villager}}]}
execute if entity @a[x=171,y=66,z=-971,distance=..3]
tellraw @a {"text":" °-° : ","bold":true,"color":"dark_gray","extra":[{"text":"<Parler à Cain Deckard>","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/setblock 219 44 -970 redstone_block"},"hoverEvent":{"action":"show_text","value":"Cliquez pour parler"}}]}

#intendant
summon zombified_piglin 210 64.5 -985 {Rotation:[0.0f,0.0f],NoAI:1b,Invulnerable:1b,CustomName:INTENDANT,Silent:1b,PersistenceRequired:1b,attributes:[{Name:generic.maxHealth,Base:30,HealF:0.5},{Name:generic.attackDamage,Base:0.0},{name:generic.movmentSpeed,Base:0.0}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{display:{"color":15644715}}},{id:300,Count:1,tag:{display:{"color":15644715}}},{id:299,Count:1,tag:{display:{"color":15644715}}},{id:397,Damage:3,tag:{SkullOwner:MHF_Villager}}],Riding:{id:Wolf,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1b,attributes:[{Name:generic.maxHealth,Base:30,HealF:0.5},{Name:generic.attackDamage,Base:0.0},{name:generic.movmentSpeed,Base:0.0}],ActiveEffects:[{Id:14,Amplifier:1,Duration:640000,Ambient:1}]}}
execute if entity @a[x=208,y=66,z=-985,distance=..3]
tellraw @a {"text":" °-° : ","bold":true,"color":"dark_gray","extra":[{"text":"<Parler à Intendant>","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/setblock 217 44 -970 redstone_block"},"hoverEvent":{"action":"show_text","value":"Cliquez pour parler"}}]}

#sacha
summon zombified_piglin 196 64.5 -997 {Rotation:[0.0f,0.0f],NoAI:1b,Invulnerable:1b,CustomName:SACHA,Silent:1b,PersistenceRequired:1b,attributes:[{Name:generic.maxHealth,Base:30,HealF:0.5},{Name:generic.attackDamage,Base:0.0},{name:generic.movmentSpeed,Base:0.0}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{display:{"color":15644715}}},{id:300,Count:1,tag:{display:{"color":15644715}}},{id:299,Count:1,tag:{display:{"color":15644715}}},{id:397,Damage:3,tag:{SkullOwner:MHF_Villager}}]}
execute if entity @a[x=196,y=67,z=-997,distance=..3]
tellraw @a {"text":" °-° : ","bold":true,"color":"dark_gray","extra":[{"text":"<Parler à Sacha>","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/setblock 215 44 -970 redstone_block"},"hoverEvent":{"action":"show_text","value":"Cliquez pour parler"}}]}

#lurn
summon zombified_piglin 220 64.5 -982 {Rotation:[0.0f,0.0f],NoAI:1b,Invulnerable:1b,CustomName:LURN,Silent:1b,PersistenceRequired:1b,attributes:[{Name:generic.maxHealth,Base:30,HealF:0.5},{Name:generic.attackDamage,Base:0.0},{name:generic.movmentSpeed,Base:0.0}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{display:{"color":15644715}}},{id:300,Count:1,tag:{display:{"color":15644715}}},{id:299,Count:1,tag:{display:{"color":15644715}}},{id:397,Damage:3,tag:{SkullOwner:MHF_Villager}}]}
execute if entity @a[x=220,y=66,z=-980,distance=..3]
tellraw @a {"text":" °-° : ","bold":true,"color":"dark_gray","extra":[{"text":"<Parler à Lurn>","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/setblock 213 44 -970 redstone_block"},"hoverEvent":{"action":"show_text","value":"Cliquez pour parler"}}]}

#zol
summon zombified_piglin 163 64.5 -961 {Rotation:[0.0f,0.0f],NoAI:1b,Invulnerable:1b,CustomName:ZOL,Silent:1b,PersistenceRequired:1b,attributes:[{Name:generic.maxHealth,Base:30,HealF:0.5},{Name:generic.attackDamage,Base:0.0},{name:generic.movmentSpeed,Base:0.0}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{display:{"color":15644715}}},{id:300,Count:1,tag:{display:{"color":15644715}}},{id:299,Count:1,tag:{display:{"color":15644715}}},{id:397,Damage:3,tag:{SkullOwner:MHF_Villager}}]}
execute if entity @a[x=163,y=66,z=-961,distance=..3]
tellraw @a {"text":" °-° : ","bold":true,"color":"dark_gray","extra":[{"text":"<Parler à Zol>","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/setblock 217 44 -962 redstone_block"},"hoverEvent":{"action":"show_text","value":"Cliquez pour parler"}}]}

#sam
summon zombified_piglin 178 64.5 -993 {Rotation:[0.0f,0.0f],NoAI:1b,Invulnerable:1b,CustomName:SAM,Silent:1b,PersistenceRequired:1b,attributes:[{Name:generic.maxHealth,Base:30,HealF:0.5},{Name:generic.attackDamage,Base:0.0},{name:generic.movmentSpeed,Base:0.0}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{display:{"color":15644715}}},{id:300,Count:1,tag:{display:{"color":15644715}}},{id:299,Count:1,tag:{display:{"color":15644715}}},{id:397,Damage:3,tag:{SkullOwner:MHF_Villager}}]}
execute if entity @a[x=178,y=66,z=-993,distance=..3]
tellraw @a {"text":" °-° : ","bold":true,"color":"dark_gray","extra":[{"text":"<Parler à Sam>","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/setblock 219 44 -962 redstone_block"},"hoverEvent":{"action":"show_text","value":"Cliquez pour parler"}}]}

###otauria
#ganza
summon zombie -281 131 -1423.5 {Rotation:[0.0f,0.0f],NoAI:1b,Invulnerable:1b,CustomName:"GANZA",Silent:1b,PersistenceRequired:1b,attributes:[{Name:generic.maxHealth,Base:30,HealF:0.5},{Name:generic.attackDamage,Base:0.0},{name:generic.movmentSpeed,Base:0.0}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{display:{"color":552393}}},{id:300,Count:1,tag:{display:{"color":552393}}},{id:299,Count:1,tag:{display:{"color":552393}}},{id:397,Damage:3,tag:{SkullOwner:MHF_Squid}}],Riding:{id:Wolf,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1b,attributes:[{Name:generic.maxHealth,Base:30,HealF:0.5},{Name:generic.attackDamage,Base:0.0},{name:generic.movmentSpeed,Base:0.0}],ActiveEffects:[{Id:14,Amplifier:1,Duration:640000,Ambient:1}]}}
execute if entity @a[x=-281,y=132,z=-1423,distance=..3]
tellraw @a {"text":" °-° : ","bold":true,"color":"dark_gray","extra":[{"text":"<Parler à Ganza>","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/setblock -275 107 -1417 redstone_block"},"hoverEvent":{"action":"show_text","value":"Cliquez pour parler"}}]}

#guarde otaurien
summon zombie -322 128.5 -1405 {Rotation:[0.0f,0.0f],NoAI:1b,Invulnerable:1b,CustomName:"GARDE OTAURIEN",Silent:1b,PersistenceRequired:1b,attributes:[{Name:generic.maxHealth,Base:30,HealF:0.5},{Name:generic.attackDamage,Base:0.0},{name:generic.movmentSpeed,Base:0.0}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:272,Count:1},{id:301,Count:1,tag:{display:{"color":552393}}},{id:300,Count:1,tag:{display:{"color":552393}}},{id:299,Count:1,tag:{display:{"color":552393}}},{id:397,Damage:3,tag:{SkullOwner:MHF_Slime}}]}
execute if entity @a[x=-322,y=130,z=-1405,distance=..3]
tellraw @a {"text":" °-° : ","bold":true,"color":"dark_gray","extra":[{"text":"<Parler au Garde Otaurien>","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/setblock -281 107 -1421 redstone_block"},"hoverEvent":{"action":"show_text","value":"Cliquez pour parler"}}]}

#ponel
summon zombie -325 130.5 -1455 CustomName:PONEL
execute if entity @a[x=-323,y=132,z=-1455,distance=..3]
tellraw @a {"text":" °-° : ","bold":true,"color":"dark_gray","extra":[{"text":"<Parler à Ponel>","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/setblock -281 107 -1419 redstone_block"},"hoverEvent":{"action":"show_text","value":"Cliquez pour parler"}}]}

#chunli
summon zombie -274 130.5 -1446 CustomName:CHUN LI
execute if entity @a[x=-274,y=132,z=-1446,distance=..3]
tellraw @a {"text":" °-° : ","bold":true,"color":"dark_gray","extra":[{"text":"<Parler à Chun Li>","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/setblock -281 107 -1417 redstone_block"},"hoverEvent":{"action":"show_text","value":"Cliquez pour parler"}}]}

#chen
#???? CHEN -270 129.5 -1402
execute if entity @a[x=-270,y=131,z=-1401,distance=..3]
tellraw @a {"text":" °-° : ","bold":true,"color":"dark_gray","extra":[{"text":"<Parler à Prof. Chen>","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/setblock -275 107 -1415 redstone_block"},"hoverEvent":{"action":"show_text","value":"Cliquez pour parler"}}]}

#gros otaurien
summon slime -258 132.5 -1435 {Rotation:[0.0f,0.0f],NoAI:1b,Size:2,Invulnerable:1b,CustomName:"GROS OTAURIEN",Silent:1b,PersistenceRequired:1b,attributes:[{Name:generic.maxHealth,Base:30,HealF:0.5},{Name:generic.attackDamage,Base:0.0},{name:generic.movmentSpeed,Base:0.0}]}
summon guardian ~0.4 ~1.1 ~0.3 {Rotation:[0.0f,0.0f],NoAI:1b,Size:2,Invulnerable:1b,CustomName:"GROS OTAURIEN",Silent:1b,PersistenceRequired:1b,attributes:[{Name:generic.maxHealth,Base:30,HealF:0.5},{Name:generic.attackDamage,Base:0.0},{name:generic.movmentSpeed,Base:0.0}]}
summon guardian ~-0.3 ~1.1 ~0.3 {Rotation:[0.0f,0.0f],NoAI:1b,Size:2,Invulnerable:1b,CustomName:"GROS OTAURIEN",Silent:1b,PersistenceRequired:1b,attributes:[{Name:generic.maxHealth,Base:30,HealF:0.5},{Name:generic.attackDamage,Base:0.0},{name:generic.movmentSpeed,Base:0.0}]}
summon zombie ~-0.3 ~-0.5 ~ {Rotation:[0.0f,0.0f],NoAI:1b,Size:2,Invulnerable:1b,CustomName:"GROS OTAURIEN",Silent:1b,PersistenceRequired:1b,attributes:[{Name:generic.maxHealth,Base:30,HealF:0.5},{Name:generic.attackDamage,Base:0.0},{name:generic.movmentSpeed,Base:0.0}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{display:{"color":5338864}}},{id:300,Count:1,tag:{display:{"color":5338864}}},{},{}],ActiveEffects:[{Id:14,Amplifier:1,Duration:640000,Ambient:1}]}
summon zombie ~0.3 ~-0.5 ~ {Rotation:[0.0f,0.0f],NoAI:1b,Size:2,Invulnerable:1b,CustomName:"GROS OTAURIEN",Silent:1b,PersistenceRequired:1b,attributes:[{Name:generic.maxHealth,Base:30,HealF:0.5},{Name:generic.attackDamage,Base:0.0},{name:generic.movmentSpeed,Base:0.0}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{display:{"color":5338864}}},{id:300,Count:1,tag:{display:{"color":5338864}}},{},{}],ActiveEffects:[{Id:14,Amplifier:1,Duration:640000,Ambient:1}]}
execute if entity @a[x=-258,y=133,z=-1435,distance=..3]
tellraw @a {"text":" °-° : ","bold":true,"color":"dark_gray","extra":[{"text":"<Parler au gros Otaurien>","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/setblock -281 107 -1415 redstone_block"},"hoverEvent":{"action":"show_text","value":"Cliquez pour parler"}}]}

#ruto
summon zombie -257 127.5 -1422 {Rotation:[0.0f,0.0f],NoAI:1b,Invulnerable:1b,CustomName:RUTO,Silent:1b,PersistenceRequired:1b,attributes:[{Name:generic.maxHealth,Base:30,HealF:0.5},{Name:generic.attackDamage,Base:0.0},{name:generic.movmentSpeed,Base:0.0}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{display:{"color":552393}}},{id:300,Count:1,tag:{display:{"color":552393}}},{id:299,Count:1,tag:{display:{"color":552393}}},{id:397,Damage:3,tag:{SkullOwner:BlueMonkeyYT}}]}
execute if entity @a[x=-257,y=129,z=-1422,distance=..3]
tellraw @a {"text":" °-° : ","bold":true,"color":"dark_gray","extra":[{"text":"<Parler à Ruto>","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/setblock -275 107 -1419 redstone_block"},"hoverEvent":{"action":"show_text","value":"Cliquez pour parler"}}]}

#marvin
summon zombie -274 124.5 -1429 {Rotation:[0.0f,0.0f],NoAI:1b,Invulnerable:1b,CustomName:MARVIN,Silent:1b,PersistenceRequired:1b,attributes:[{Name:generic.maxHealth,Base:30,HealF:0.5},{Name:generic.attackDamage,Base:0.0},{name:generic.movmentSpeed,Base:0.0}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{display:{"color":552393}}},{id:300,Count:1,tag:{display:{"color":552393}}},{id:299,Count:1,tag:{display:{"color":552393}}},{id:397,Damage:3,tag:{SkullOwner:MHF_Slime}}]}
execute if entity @a[x=-274,y=123,z=-1429,distance=..3]
tellraw @a {"text":" °-° : ","bold":true,"color":"dark_gray","extra":[{"text":"<Parler à Marvin>","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/setblock -275 107 -1421 redstone_block"},"hoverEvent":{"action":"show_text","value":"Cliquez pour parler"}}]}
