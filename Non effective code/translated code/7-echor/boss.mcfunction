execute if entity @a[x=-447,y=45,z=-1190,dx=-90,dy=25,dz=90,gamemode=adventure]
setblock -489 41 -1155 redstone_wire
setblock -489 41 -1155 air
playsound music_disc.blocks master @a -490 60 -1145 10.0 1.0 1.0
title @a title {"text":"     Rakanishu     ","color":"dark_red","underlined":true}
title @a subtitle {"text":"Maître du climat, bras droit d'","color":"dark_gray","extra":[{"text":"Ulli'Kummi","color":"dark_red"}]}
summon giant -473 50 -1165 {PersistenceRequired:1b,attributes:[{id:follow_range,base:30.0}],DropChances:[0.01f,0.01f,0.01f,0.01f,0.01f],Equipment:[{id:279,Count:1},{id:301,Count:1,tag:{display:{color:65023}}},{id:312,Count:1},{id:299,Count:1,tag:{display:{color:65023}}},{id:298,Count:1,tag:{display:{color:65023}}}]}
summon giant -510 50 -1165 {PersistenceRequired:1b,attributes:[{id:follow_range,base:30.0}],DropChances:[0.01f,0.01f,0.01f,0.01f,0.01f],Equipment:[{id:279,Count:1},{id:301,Count:1,tag:{display:{color:65023}}},{id:312,Count:1},{id:299,Count:1,tag:{display:{color:65023}}},{id:298,Count:1,tag:{display:{color:65023}}}]}
summon giant -510 50 -1128 {PersistenceRequired:1b,attributes:[{id:follow_range,base:30.0}],DropChances:[0.01f,0.01f,0.01f,0.01f,0.01f],Equipment:[{id:279,Count:1},{id:301,Count:1,tag:{display:{color:65023}}},{id:312,Count:1},{id:299,Count:1,tag:{display:{color:65023}}},{id:298,Count:1,tag:{display:{color:65023}}}]}
summon giant -473 50 -1128 {PersistenceRequired:1b,attributes:[{id:follow_range,base:30.0}],DropChances:[0.01f,0.01f,0.01f,0.01f,0.01f],Equipment:[{id:279,Count:1},{id:301,Count:1,tag:{display:{color:65023}}},{id:312,Count:1},{id:299,Count:1,tag:{display:{color:65023}}},{id:298,Count:1,tag:{display:{color:65023}}}]}

execute unless entity @e[type=zombie,x=-447,y=45,z=-1190,dx=-90,dy=25,dz=90]
summon experience_orb -510 60 -1165 {Value:15}
summon falling_block -510 57 -1165 {TileID:54,Time:1,Motion:[0.0,1.0,0.0],DropItem:0b,TileEntityData:{Customid:"Boss' Chest",Items:[{Slot:13,id:399,Count:1,tag:{display:{id:"Ame de Rakanishu"}}}]}}
summon experience_orb -510 60 -1165 {Value:15}
summon firework_rocket -510 57 -1165 {LifeTime:10,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0,Trail:1,Colors:[1638152],FadeColors:[5064335]},{Type:1,Flicker:1,Trail:0,Colors:[16712965],FadeColors:[16252692]},{Type:4,Flicker:0,Trail:1,Colors:[1108963],FadeColors:[1116914]},{Type:2,Flicker:1,Trail:0,Colors:[0],FadeColors:[16777215]}]}}}}
summon experience_orb -510 60 -1165 {Value:15}
summon experience_orb -510 60 -1165 {Value:15}
playsound entity.player.levelup master @a ~ ~ ~ 1 0.6 1
playsound block.note_block.pling master @a ~ ~ ~ 1 1.7 1
summon experience_orb -510 60 -1165 {Value:15}
summon experience_orb -510 60 -1165 {Value:15}
summon experience_orb -510 60 -1165 {Value:15}
summon experience_orb -510 60 -1165 {Value:15}
summon experience_orb -510 60 -1165 {Value:15}
summon experience_orb -510 60 -1165 {Value:15}
playsound block.note_block.pling master @a ~ ~ ~ 1 2 1
summon experience_orb -510 60 -1165 {Value:15}
summon experience_orb -510 60 -1165 {Value:15}
summon experience_orb -510 60 -1165 {Value:15}
summon experience_orb -510 60 -1165 {Value:15}
summon experience_orb -510 60 -1165 {Value:15}


execute if entity @a[x=-495,y=80,z=-1143,dx=10,dy=-31,dz=-10,gamemode=adventure]
setblock -480 41 -1155 redstone_block
summon zombie -491 52 -1166 {IsBaby:1b,PersistenceRequired:1b,attributes:[{id:max_health,base:60},{id:attack_damage,base:4.0}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{display:{color:65023}}},{id:300,Count:1,tag:{display:{color:65023}}},{id:299,Count:1,tag:{display:{color:65023}}},{id:298,Count:1,tag:{display:{color:65023}}}]}
summon zombie -491 52 -1166 {IsBaby:1b,PersistenceRequired:1b,attributes:[{id:max_health,base:60},{id:attack_damage,base:4.0}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{display:{color:65023}}},{id:300,Count:1,tag:{display:{color:65023}}},{id:299,Count:1,tag:{display:{color:65023}}},{id:298,Count:1,tag:{display:{color:65023}}}]}
summon zombie -491 52 -1166 {IsBaby:1b,PersistenceRequired:1b,attributes:[{id:max_health,base:60},{id:attack_damage,base:4.0}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{display:{color:65023}}},{id:300,Count:1,tag:{display:{color:65023}}},{id:299,Count:1,tag:{display:{color:65023}}},{id:298,Count:1,tag:{display:{color:65023}}}]}
summon zombie -491 52 -1166 {IsBaby:1b,PersistenceRequired:1b,attributes:[{id:max_health,base:60},{id:attack_damage,base:4.0}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{display:{color:65023}}},{id:300,Count:1,tag:{display:{color:65023}}},{id:299,Count:1,tag:{display:{color:65023}}},{id:298,Count:1,tag:{display:{color:65023}}}]}
summon zombie -491 52 -1166 {IsBaby:1b,PersistenceRequired:1b,attributes:[{id:max_health,base:60},{id:attack_damage,base:4.0}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{display:{color:65023}}},{id:300,Count:1,tag:{display:{color:65023}}},{id:299,Count:1,tag:{display:{color:65023}}},{id:298,Count:1,tag:{display:{color:65023}}}]}
summon zombie -491 52 -1166 {IsBaby:1b,PersistenceRequired:1b,attributes:[{id:max_health,base:60},{id:attack_damage,base:4.0}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{display:{color:65023}}},{id:300,Count:1,tag:{display:{color:65023}}},{id:299,Count:1,tag:{display:{color:65023}}},{id:298,Count:1,tag:{display:{color:65023}}}]}
summon zombie -491 52 -1166 {IsBaby:1b,PersistenceRequired:1b,attributes:[{id:max_health,base:60},{id:attack_damage,base:4.0}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{display:{color:65023}}},{id:300,Count:1,tag:{display:{color:65023}}},{id:299,Count:1,tag:{display:{color:65023}}},{id:298,Count:1,tag:{display:{color:65023}}}]}
summon zombie -491 52 -1166 {IsBaby:1b,PersistenceRequired:1b,attributes:[{id:max_health,base:60},{id:attack_damage,base:4.0}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{display:{color:65023}}},{id:300,Count:1,tag:{display:{color:65023}}},{id:299,Count:1,tag:{display:{color:65023}}},{id:298,Count:1,tag:{display:{color:65023}}}]}
summon zombie -491 52 -1166 {IsBaby:1b,PersistenceRequired:1b,attributes:[{id:max_health,base:60},{id:attack_damage,base:4.0}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{display:{color:65023}}},{id:300,Count:1,tag:{display:{color:65023}}},{id:299,Count:1,tag:{display:{color:65023}}},{id:298,Count:1,tag:{display:{color:65023}}}]}
summon zombie -491 52 -1166 {IsBaby:1b,PersistenceRequired:1b,attributes:[{id:max_health,base:60},{id:attack_damage,base:4.0}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{display:{color:65023}}},{id:300,Count:1,tag:{display:{color:65023}}},{id:299,Count:1,tag:{display:{color:65023}}},{id:298,Count:1,tag:{display:{color:65023}}}]}
summon zombie -491 52 -1166 {IsBaby:1b,PersistenceRequired:1b,attributes:[{id:max_health,base:60},{id:attack_damage,base:4.0}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{},{id:301,Count:1,tag:{display:{color:65023}}},{id:300,Count:1,tag:{display:{color:65023}}},{id:299,Count:1,tag:{display:{color:65023}}},{id:298,Count:1,tag:{display:{color:65023}}}]}
setblock -480 41 -1159 air
summon zombie ~ ~12 ~ {CustomName:'{"text":"Rakanishu"}',IsBaby:0b,PersistenceRequired:1b,attributes:[{id:max_health,base:500},{id:follow_range,base:90.0},{id:attack_damage,base:5.0},{id:movement_speed,base:0.4}],DropChances:[0.1f,0.08f,0.06f,0.5f,1.0f],Equipment:[{id:279,Count:1,tag:{ench:[{id:16,lvl:6},{id:34,lvl:5}],display:{id:"IMMORTAL KING'S DIAMOND CRUSHER",Lore:["Legendary Axe!","Immortal King's Set!"]}}},{id:310,Count:1,tag:{ench:[{id:0,lvl:4},{id:7,lvl:2},{id:34,lvl:10}],display:{id:"IMMORTAL KING'S WILL",Lore:["Legendary Helm!","Immortal King's Set!"]}}},{id:312,Count:1,tag:{ench:[{id:0,lvl:5},{id:7,lvl:3},{id:34,lvl:10}],display:{id:"IMMORTAL KING'S FORGE",Lore:["Legendary Leggings!","Immortal King's Set!"]}}},{id:378,Count:1,tag:{display:{id:"ECAILLE SOUVERAINE DU CHAOS",Lore:["Précieux!!","Très, TRES précieux........"]}}},{id:399,Count:1,tag:{display:{id:"Ame de Rakanishu"}}}],ActiveEffects:[{Id:1,Amplifier:1,Duration:640000,Ambient:2}]}
