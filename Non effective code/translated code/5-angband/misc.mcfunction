#portal earndhel
execute as @a[x=-36,y=70,z=-180,dx=7,dy=7,dz=0] in minecraft:overworld run tp @s -213 74 -1350 0 0

#enter dim once
title @a title {"text":"Angband","color":"dark_red","bold":true}
title @a subtitle {"text":"~``","color":"dark_red","bold":true,"extra":[{"text":"*|;\\","color":"dark_purple"},{"text":",_._,","color":"black"},{"text":"/;|*","color":"dark_purple"},{"text":"``~","color":"dark_red","bold":true}]}

#checkpoints

scoreboard objectives add CHECKPOINT1 dummy
scoreboard objectives add CHECKPOINT2 dummy
scoreboard objectives add CHECKPOINT3 dummy
scoreboard objectives add CHECKPOINT4 dummy
scoreboard objectives add CHECKPOINT5 dummy
scoreboard objectives add CHECKPOINT6 dummy
#once
tellraw @a {"text":"-°- Etotsira : ","bold":true,"color":"dark_gray","extra":[{"text":"N'oubliez pas, à côté du portail, la salle des checkpoints afin de vous teleporter au dernier validé! Les upgrades vous seront validées automatiquement!","italic":true,"color":"blue","bold":false}],"italic":false}

#1
tellraw @a {"text":"Vous avez validé le Checkpoint 1! Vous pouvez maintenant vous téléporter à ce Checkpoint!","italic":true,"color":"gray"}
playsound entity.player.levelup master @a
setblock -14 72 -181 redstone_block

tp @p -86 45 -256

#2
tellraw @a {"text":"Vous avez validé le Checkpoint 2! Vous pouvez maintenant vous téléporter à ce Checkpoint!","italic":true,"color":"gray"}
playsound entity.player.levelup master @a
setblock -9 72 -181 redstone_block

tp @p -115 40 -350

#3
tellraw @a {"text":"Vous avez validé le Checkpoint 3! Vous pouvez maintenant vous téléporter à ce Checkpoint!","italic":true,"color":"gray"}
playsound entity.player.levelup master @a
setblock -4 72 -181 redstone_block

tp @p -72 39 -358

#4
tellraw @a {"text":"Vous avez validé le Checkpoint 4! Vous pouvez maintenant vous téléporter à ce Checkpoint!","italic":true,"color":"gray"}
playsound entity.player.levelup master @a
setblock -4 72 -173 redstone_block

tp @p -86 63 -290

#5
tellraw @a {"text":"Vous avez validé le Checkpoint 5! Vous pouvez maintenant vous téléporter à ce Checkpoint!","italic":true,"color":"gray"}
playsound entity.player.levelup master @a
setblock -9 72 -173 redstone_block

tp @p -60 4 -330

#6
tellraw @a {"text":"Vous avez validé le Checkpoint 6! Vous pouvez maintenant vous téléporter à ce Checkpoint!","italic":true,"color":"gray"}
playsound entity.player.levelup master @a
setblock -14 72 -173 redstone_block

tp @p 102 52 -272

#source tp
tp @p 207 43 -272

#first lever
summon zombified_piglin -87 41 -111 {Anger:1,PersistenceRequired:1,attributes:[{id:max_health,base:25},{id:attack_damage,base:3.0}],DropChances:[0.0f,0.08f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
summon zombified_piglin -87 41 -111 {Anger:1,PersistenceRequired:1,attributes:[{id:max_health,base:25},{id:attack_damage,base:3.0}],DropChances:[0.0f,0.08f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
summon zombified_piglin -87 41 -111 {Anger:1,PersistenceRequired:1,attributes:[{id:max_health,base:25},{id:attack_damage,base:3.0}],DropChances:[0.0f,0.08f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
summon zombified_piglin -87 41 -111 {Anger:1,PersistenceRequired:1,attributes:[{id:max_health,base:25},{id:attack_damage,base:3.0}],DropChances:[0.0f,0.08f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
summon zombified_piglin -87 41 -111 {Anger:1,PersistenceRequired:1,attributes:[{id:max_health,base:25},{id:attack_damage,base:3.0}],DropChances:[0.0f,0.08f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
summon zombified_piglin -87 41 -111 {Anger:1,PersistenceRequired:1,attributes:[{id:max_health,base:25},{id:attack_damage,base:3.0}],DropChances:[0.0f,0.08f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}

#brasier unlock delayed
playsound entity.player.levelup master @a ~ ~ ~ 1 2 1
setblock -73 38 -96 obsidian
setblock -73 38 -95 obsidian
setblock -73 38 -94 obsidian
setblock -73 38 -93 obsidian
setblock -73 38 -92 obsidian
setblock -73 38 -91 obsidian
setblock -73 38 -90 obsidian
setblock -73 38 -89 obsidian
setblock -73 38 -88 obsidian

#enter tnt room
#Was this code already half-translated ?
effect give @a nausea 200

#iron door tp
tp @p -58 42 -23

#emerald door challenge
execute if entity @a[x=-90,y=22,z=-23,distance=..2,gamemode=adventure]
tp @p[x=-90,y=22,z=-23,distance=..2] -95 22 -23
setblock -89 18 -21 redstone_block
tellraw @a {"text":"Venez nous sauver!!! On a besoin d'aide, tuez ces monstres viiiite!","color":"dark_aqua"}
#délai
summon zombie -111 26 -23 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:2.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:272,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{id:298,Count:1,tag:{display:{color:130100255}}}]}
summon zombie -111 26 -24 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:2.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:272,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{id:298,Count:1,tag:{display:{color:130100255}}}]}
summon zombie -110 26 -25 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:2.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:272,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{id:298,Count:1,tag:{display:{color:130100255}}}]}
summon zombie -109 26 -24 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:2.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:272,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{id:298,Count:1,tag:{display:{color:130100255}}}]}
summon zombie -110 26 -23 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:2.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:272,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{id:298,Count:1,tag:{display:{color:130100255}}}]}
summon zombie -109 26 -22 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:2.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:272,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{id:298,Count:1,tag:{display:{color:130100255}}}]}
summon zombie -111 26 -21 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:2.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:272,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{id:298,Count:1,tag:{display:{color:130100255}}}]}
summon zombie -111 26 -20 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:2.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:272,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{id:298,Count:1,tag:{display:{color:130100255}}}]}
summon zombie -110 26 -21 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:2.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:272,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{id:298,Count:1,tag:{display:{color:130100255}}}]}
summon zombie -109 26 -20 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:2.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:272,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{id:298,Count:1,tag:{display:{color:130100255}}}]}
summon zombie -110 26 -19 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:2.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:272,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{id:298,Count:1,tag:{display:{color:130100255}}}]}
tellraw @a {"text":"100 Secondes!","color":"gray","italic":true}
#délai
tellraw @a {"text":"80 secondes!","color":"gray","italic":true}
summon zombie -108 26 -10 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:2.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:272,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{id:298,Count:1,tag:{display:{color:130100255}}}]}
summon zombie -108 26 -11 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:2.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:272,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{id:298,Count:1,tag:{display:{color:130100255}}}]}
summon zombie -108 26 -12 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:2.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:272,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{id:298,Count:1,tag:{display:{color:130100255}}}]}
summon zombie -107 26 -13 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:2.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:272,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{id:298,Count:1,tag:{display:{color:130100255}}}]}
summon zombie -106 26 -10 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:2.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:272,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{id:298,Count:1,tag:{display:{color:130100255}}}]}
summon zombie -106 26 -11 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:2.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:272,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{id:298,Count:1,tag:{display:{color:130100255}}}]}
summon zombie -106 26 -12 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:2.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:272,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{id:298,Count:1,tag:{display:{color:130100255}}}]}
#délai
tellraw @a {"text":"60 secondes!","color":"gray","italic":true}
tellraw @a {"text":"40 secondes!","color":"gray","italic":true}
tellraw @a {"text":"20 secondes!","color":"gray","italic":true}
summon zombie -104 26 -34 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:2.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:272,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{id:298,Count:1,tag:{display:{color:130100255}}}]}
summon zombie -105 26 -34 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:2.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:272,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{id:298,Count:1,tag:{display:{color:130100255}}}]}
summon zombie -106 26 -34 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:2.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:272,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{id:298,Count:1,tag:{display:{color:130100255}}}]}
summon zombie -107 26 -34 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:2.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:272,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{id:298,Count:1,tag:{display:{color:130100255}}}]}
summon zombie -108 26 -34 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:2.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:272,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{id:298,Count:1,tag:{display:{color:130100255}}}]}
summon zombie -109 26 -34 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:2.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:272,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{id:298,Count:1,tag:{display:{color:130100255}}}]}
summon zombie -110 26 -34 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:2.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:272,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{id:298,Count:1,tag:{display:{color:130100255}}}]}
summon zombie -96 26 -22 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:2.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:272,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{id:298,Count:1,tag:{display:{color:130100255}}}]}
summon zombie -97 26 -21 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:2.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:272,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{id:298,Count:1,tag:{display:{color:130100255}}}]}
summon zombie -95 26 -10 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:2.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:272,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{id:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{id:298,Count:1,tag:{display:{color:130100255}}}]}
#délai
tellraw @a {"text":"Vagues de zombies terminées!","color":"gray","italic":true}
scoreboard players add @a QUETESEC 1
setblock -110 19 -23 air

#victory
playsound entity.player.levelup master @a
scoreboard players add @a Chronoton 100
tellraw @a {"text":"Il reste au moins un villageois vivant, vous gagnez 100 Chronotons supplémentaires!!","color":"gray","italic":true}

#failure
#The command should be "unless" instead of "if" then i think
execute if entity @e[type=villager,x=-112,y=20,z=-8,dx=30,dy=10,dz=-30]
setblock -92 17 -17 air
tellraw @a {"text":"Noon! J'ai échoué ils sont tous mort!!","color":"aqua","italic":true}

#tp out challenge
tp @p -32 71 -175
