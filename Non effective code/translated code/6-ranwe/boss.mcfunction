#If or Unless ?
execute if entity @a[x=-121,y=66,z=-1829,distance=..5,gamemode=adventure]
setblock -117 72 -1858 redstone_block
spawnpoint @a -121 62 -1829
setblock -122 62 -1828 stone_pressure_plate
setblock -121 62 -1828 stone_pressure_plate
title @a subtitle {"text":"Géant souverain du royaume de Bilgart, dévoué à Môt...","color":"dark_gray"}
title @a title {"text":"      Ullikummi      ","color":"dark_red","underlined":true}
setblock -117 66 -1862 redstone_block


#Tete touché 
tellraw @a {"text":"AAAAAARRRRGGG!!","color":"red","bold":true}
particle lava -121 80 -1842 0.5 0.5 0.5 0.5 50
setblock -121 80 -1843 nether_quartz_ore
setblock -121 80 -1842 air
summon skeleton -121 64 -1821 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:5.0}],DropChances:[0.03f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:261,Count:1,tag:{ench:[{id:34,lvl:2},{id:48,lvl:4}],display:{Name:"CONFERENCE CALL",Lore:["Legendary Bow!"]}}},{id:301,Count:1,tag:{display:{color:170170170}}},{id:300,Count:1,tag:{display:{color:170170170}}},{id:299,Count:1,tag:{display:{color:170170170}}},{id:298,Count:1,tag:{display:{color:170170170}}}]}
summon skeleton -121 64 -1821 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:5.0}],DropChances:[0.03f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:261,Count:1,tag:{ench:[{id:34,lvl:2},{id:48,lvl:4}],display:{Name:"CONFERENCE CALL",Lore:["Legendary Bow!"]}}},{id:301,Count:1,tag:{display:{color:170170170}}},{id:300,Count:1,tag:{display:{color:170170170}}},{id:299,Count:1,tag:{display:{color:170170170}}},{id:298,Count:1,tag:{display:{color:170170170}}}]}
summon skeleton -121 64 -1821 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:5.0}],DropChances:[0.03f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:261,Count:1,tag:{ench:[{id:34,lvl:2},{id:48,lvl:4}],display:{Name:"CONFERENCE CALL",Lore:["Legendary Bow!"]}}},{id:301,Count:1,tag:{display:{color:170170170}}},{id:300,Count:1,tag:{display:{color:170170170}}},{id:299,Count:1,tag:{display:{color:170170170}}},{id:298,Count:1,tag:{display:{color:170170170}}}]}
tellraw @a {"text":"Laquais venez à moi!","bold":true,"color":"red"}


#Main gauche
setblock -135 66 -1839 nether_quartz_ore
setblock -135 66 -1838 air
particle lava -135 66 -1838 0.5 0.5 0.5 0.5 50
tellraw @a {"text":"Grrrrrr!","bold":true,"color":"red"}
playsound entity.zombified_piglin.hurt master @a ~ ~ ~ 1 0.1 1
playsound entity.ghast.scream master @a ~ ~ ~ 1 0.1 1
particle lava -135 66 -1838 0.5 0.5 0.5 0.5 50

#Epaule Gauche
particle lava -125 72 -1845 0.5 0.5 0.5 0.5 50
tellraw @a {"text":"mouaaahhh!","color":"red","bold":true}
setblock -125 72 -1846 nether_quartz_ore
setblock -125 72 -1845 air
playsound entity.ghast.scream master @a ~ ~ ~ 1 0.1 1

#Teton gauche
tellraw @a {"text":"Grrrouah!","color":"red","bold":true}
setblock -122 69 -1845 nether_quartz_ore
setblock -122 69 -1844 air

#Teton droit
playsound entity.zombified_piglin.hurt master @a ~ ~ ~ 1 0.1 1
playsound entity.ghast.scream master @a ~ ~ ~ 1 0.1 1
tellraw @a {"text":"AAAaaarg!","color":"red","bold":true}
particle lava -120 69 -1844 0.5 0.5 0.5 0.5 50
setblock -120 69 -1845 nether_quartz_ore
tellraw @a {"text":"Enclenchez les pièges!!!","bold":true,"color":"red"}
setblock -120 69 -1844 air

#Epaule Droit
setblock -114 70 -1846 air
tellraw @a {"text":"GRRaaarrr!","bold":true,"color":"red"}
setblock -114 70 -1847 nether_quartz_ore
playsound entity.zombified_piglin.death master @a ~ ~ ~ 1 0.1 1
playsound entity.ghast.scream master @a ~ ~ ~ 1 0.1 1
particle lava -114 70 -1846 0.5 0.5 0.5 0.5 50

#Main Droite
tellraw @a {"text":"Mouaarg!!!!","bold":true,"color":"red"}
playsound entity.zombified_piglin.death master @a ~ ~ ~ 1 0.1 1
playsound entity.ghast.death master @a ~ ~ ~ 1 0.1 1
setblock -109 71 -1841 nether_quartz_ore
setblock -109 71 -1840 air
particle lava -109 71 -1840 0.5 0.5 0.5 0.5 50
setblock -112 72 -1858 air
summon skeleton -121 64 -1821 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:5.0}],DropChances:[0.03f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:261,Count:1,tag:{ench:[{id:34,lvl:2},{id:48,lvl:4}],display:{Name:"CONFERENCE CALL",Lore:["Legendary Bow!"]}}},{id:301,Count:1,tag:{display:{color:170170170}}},{id:300,Count:1,tag:{display:{color:170170170}}},{id:299,Count:1,tag:{display:{color:170170170}}},{id:298,Count:1,tag:{display:{color:170170170}}}]}
summon skeleton -121 64 -1821 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:5.0}],DropChances:[0.03f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:261,Count:1,tag:{ench:[{id:34,lvl:2},{id:48,lvl:4}],display:{Name:"CONFERENCE CALL",Lore:["Legendary Bow!"]}}},{id:301,Count:1,tag:{display:{color:170170170}}},{id:300,Count:1,tag:{display:{color:170170170}}},{id:299,Count:1,tag:{display:{color:170170170}}},{id:298,Count:1,tag:{display:{color:170170170}}}]}
summon skeleton -121 64 -1821 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:5.0}],DropChances:[0.03f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:261,Count:1,tag:{ench:[{id:34,lvl:2},{id:48,lvl:4}],display:{Name:"CONFERENCE CALL",Lore:["Legendary Bow!"]}}},{id:301,Count:1,tag:{display:{color:170170170}}},{id:300,Count:1,tag:{display:{color:170170170}}},{id:299,Count:1,tag:{display:{color:170170170}}},{id:298,Count:1,tag:{display:{color:170170170}}}]}
tellraw @a {"text":"Vous le regretterez mouahahaha!","bold":true,"color":"red"}

#Ventre
setblock -120 63 -1845 nether_quartz_ore
setblock -120 63 -1844 air
tellraw @a {"text":"Mouarrr!!","bold":true,"color":"red"}
playsound entity.zombified_piglin.death master @a
playsound entity.ghast.death master @a
particle lava -120 63 -1844 0.5 0.5 0.5 0.5 50

#Jambe Gauche
setblock -125 60 -1845 nether_quartz_ore
setblock -125 60 -1844 air
tellraw @a {"text":"Grrrouaaaarg!!","bold":true,"color":"red"}
playsound entity.zombified_piglin.death master @a ~ ~ ~ 1 0.1 1
playsound entity.ghast.scream master @a ~ ~ ~ 1 0.1 1
particle lava -125 60 -1844 0.5 0.5 0.5 0.5 50

#Jambe Droite
tellraw @a {"text":"Grrrrrrraaaaa!","bold":true,"color":"red"}
playsound entity.zombified_piglin.death master @a ~ ~ ~ 1 0.1 1
playsound entity.ghast.death master @a ~ ~ ~ 1 0.1 1
setblock -117 59 -1845 nether_quartz_ore
setblock -117 59 -1844 air
particle lava -117 59 -1844 0.5 0.5 0.5 0.5 50


#Quand les 2 Jambe sont touché
summon skeleton -104 67 -1819 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:5.0}],DropChances:[0.03f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:261,Count:1,tag:{ench:[{id:34,lvl:2},{id:48,lvl:4}],display:{Name:"CONFERENCE CALL",Lore:["Legendary Bow!"]}}},{id:301,Count:1,tag:{display:{color:170170170}}},{id:300,Count:1,tag:{display:{color:170170170}}},{id:299,Count:1,tag:{display:{color:170170170}}},{id:298,Count:1,tag:{display:{color:170170170}}}]}
summon skeleton -104 67 -1819 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:5.0}],DropChances:[0.03f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:261,Count:1,tag:{ench:[{id:34,lvl:2},{id:48,lvl:4}],display:{Name:"CONFERENCE CALL",Lore:["Legendary Bow!"]}}},{id:301,Count:1,tag:{display:{color:170170170}}},{id:300,Count:1,tag:{display:{color:170170170}}},{id:299,Count:1,tag:{display:{color:170170170}}},{id:298,Count:1,tag:{display:{color:170170170}}}]}
summon skeleton -104 66 -1832 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:5.0}],DropChances:[0.03f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:261,Count:1,tag:{ench:[{id:34,lvl:2},{id:48,lvl:4}],display:{Name:"CONFERENCE CALL",Lore:["Legendary Bow!"]}}},{id:301,Count:1,tag:{display:{color:170170170}}},{id:300,Count:1,tag:{display:{color:170170170}}},{id:299,Count:1,tag:{display:{color:170170170}}},{id:298,Count:1,tag:{display:{color:170170170}}}]}
summon skeleton -104 66 -1832 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:5.0}],DropChances:[0.03f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:261,Count:1,tag:{ench:[{id:34,lvl:2},{id:48,lvl:4}],display:{Name:"CONFERENCE CALL",Lore:["Legendary Bow!"]}}},{id:301,Count:1,tag:{display:{color:170170170}}},{id:300,Count:1,tag:{display:{color:170170170}}},{id:299,Count:1,tag:{display:{color:170170170}}},{id:298,Count:1,tag:{display:{color:170170170}}}]}
summon skeleton -138 68 -1828 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:5.0}],DropChances:[0.03f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:261,Count:1,tag:{ench:[{id:34,lvl:2},{id:48,lvl:4}],display:{Name:"CONFERENCE CALL",Lore:["Legendary Bow!"]}}},{id:301,Count:1,tag:{display:{color:170170170}}},{id:300,Count:1,tag:{display:{color:170170170}}},{id:299,Count:1,tag:{display:{color:170170170}}},{id:298,Count:1,tag:{display:{color:170170170}}}]}
summon skeleton -138 68 -1828 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:5.0}],DropChances:[0.03f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:261,Count:1,tag:{ench:[{id:34,lvl:2},{id:48,lvl:4}],display:{Name:"CONFERENCE CALL",Lore:["Legendary Bow!"]}}},{id:301,Count:1,tag:{display:{color:170170170}}},{id:300,Count:1,tag:{display:{color:170170170}}},{id:299,Count:1,tag:{display:{color:170170170}}},{id:298,Count:1,tag:{display:{color:170170170}}}]}
summon skeleton -138 68 -1828 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:5.0}],DropChances:[0.03f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:261,Count:1,tag:{ench:[{id:34,lvl:2},{id:48,lvl:4}],display:{Name:"CONFERENCE CALL",Lore:["Legendary Bow!"]}}},{id:301,Count:1,tag:{display:{color:170170170}}},{id:300,Count:1,tag:{display:{color:170170170}}},{id:299,Count:1,tag:{display:{color:170170170}}},{id:298,Count:1,tag:{display:{color:170170170}}}]}
summon skeleton -138 68 -1828 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:5.0}],DropChances:[0.03f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:261,Count:1,tag:{ench:[{id:34,lvl:2},{id:48,lvl:4}],display:{Name:"CONFERENCE CALL",Lore:["Legendary Bow!"]}}},{id:301,Count:1,tag:{display:{color:170170170}}},{id:300,Count:1,tag:{display:{color:170170170}}},{id:299,Count:1,tag:{display:{color:170170170}}},{id:298,Count:1,tag:{display:{color:170170170}}}]}
summon skeleton -121 64 -1821 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:5.0}],DropChances:[0.03f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:261,Count:1,tag:{ench:[{id:34,lvl:2},{id:48,lvl:4}],display:{Name:"CONFERENCE CALL",Lore:["Legendary Bow!"]}}},{id:301,Count:1,tag:{display:{color:170170170}}},{id:300,Count:1,tag:{display:{color:170170170}}},{id:299,Count:1,tag:{display:{color:170170170}}},{id:298,Count:1,tag:{display:{color:170170170}}}]}
summon skeleton -121 64 -1821 {PersistenceRequired:1b,attributes:[{id:max_health,base:50},{id:attack_damage,base:5.0}],DropChances:[0.03f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:261,Count:1,tag:{ench:[{id:34,lvl:2},{id:48,lvl:4}],display:{Name:"CONFERENCE CALL",Lore:["Legendary Bow!"]}}},{id:301,Count:1,tag:{display:{color:170170170}}},{id:300,Count:1,tag:{display:{color:170170170}}},{id:299,Count:1,tag:{display:{color:170170170}}},{id:298,Count:1,tag:{display:{color:170170170}}}]}
tellraw @a {"text":"Enclenchez les pièges!!!","bold":true,"color":"red"}
#Activez le minecart

#Quand tout les points ont été tiré
tellraw @a {"text":"Le crane du golem s'est ouvert! Il faut que je grimpe aux lianes afin d'atteindre cette passerelle et lui donner un coup fatal!","color":"aqua"}
playsound block.piston.contract master @a
setblock -122 82 -1829 chiseled_stone_bricks
setblock -121 82 -1829 chiseled_stone_bricks
fill -123 62 -1827 -123 87 -1828 iron_block
fill -120 87 -1827 -120 62 -1828 iron_block
fill -121 84 -1829 -122 83 -1829 air
tellraw @a {"text":"Mes laquais vont vous démembrer!","bold":true,"color":"red"}

#Crane
tellraw @a {"text":"Noooooooooonnnnnnn!!!!!!!!! GReeeeeelaaaaaaagggggggggaaaaaaaa.................","bold":true,"color":"red"}
playsound entity.wither.death master @a ~ ~ ~ 1 0.1 1
playsound entity.zombified_piglin.death master @a ~ ~ ~ 1 0.1 1
playsound entity.enderman.scream master @a ~ ~ ~ 1 0.5 1
playsound entity.ghast.scream master @a ~ ~ ~ 1 0.1 1
#1s
playsound entity.ghast.death master @a ~ ~ ~ 1 0.1 1
#1s
playsound entity.ghast.scream master @a ~ ~ ~ 1 0.1 1
playsound random.fizz master @a ~ ~ ~ 1 0.1 1
playsound entity.zombie.death master @a ~ ~ ~ 1 0.1 1
playsound entity.enderman.scream master @a ~ ~ ~ 1 0.1 1
playsound entity.enderman.scream master @a
tellraw @a {"text":"Vous ne m'emporterez pas en vain! Je suis un être éternel des cieux, le soleil ne sera plus qu'un lointain souvenir!","bold":true,"color":"red"}
playsound entity.ghast.scream master @a ~ ~ ~ 1 2 1
playsound random.explode master @a ~ ~ ~ 1 0.1 1
time set 6000
weather rain 1000000
setblock -124 65 -1812 air
tp @a -122 101 -1877
#?
spawnpoint @a -122 101 -1877
setblock -154 87 -1844 air
setblock -154 89 -1843 air
setblock -112 66 -1862 air
setblock -121 83 -1843 tnt
setblock -135 80 -1839 tnt
setblock -121 74 -1844 tnt
setblock -153 87 -1843 air
setblock -153 88 -1843 air
setblock -151 89 -1843 air
setblock -151 87 -1843 air
#5s plus tard
tellraw @a {"text":"Une ouverture s'est créée derrière la grande pyramide!","italic":true,"color":"gray","bold":true}


#Mechanism 1
summon fireball -108 78 -1831 {Motion:[-1.7,-1.6,1.3]}
#1s
summon fireball -108 78 -1831 {Motion:[-0.8,-2.0,1.3]}
#1s
summon fireball -108 78 -1831 {Motion:[-0.1,-1.8,1.3]}
#1s
summon fireball -108 78 -1831 {Motion:[-0.4,-1.8,0.3]}
#1s
summon fireball -108 78 -1831 {Motion:[-0.2,-1.8,0.0]}
#1s
summon fireball -108 78 -1831 {Motion:[-0.6,-1.8,-0.2]}
#1s
summon fireball -108 78 -1831 {Motion:[-0.9,-1.5,-0.3]}
#1s
summon fireball -108 78 -1831 {Motion:[-1.1,-1.6,-0.6]}
#1s
summon fireball -108 78 -1831 {Motion:[-1.4,-1.5,0.0]}
#1s
summon fireball -108 78 -1831 {Motion:[-1.8,-1.5,-0.3]}
#1s
summon fireball -108 78 -1831 {Motion:[-2.2,-1.5,0.0]}


#Mechanism 2
playsound music_disc.blocks music @a -120 75 -1840 5.0 1.0 1.0

playsound entity.ghast.shoot master @a ~ ~ ~ 1 0.1 1
summon arrow -121 77 -1843 {InGround:1,pickup:1,player:0,Motion:[0.0,0.4,0.5],damage:5.0,Fire:2000}
summon arrow -121 77 -1843 {InGround:1,pickup:1,player:0,Motion:[0.0,0.0,0.4],damage:5.0,Fire:2000}
#0.5s
playsound entity.ghast.shoot master @a ~ ~ ~ 1 1 1
summon arrow -121 77 -1843 {InGround:1,pickup:1,player:0,Motion:[0.5,0.4,0.5],damage:5.0,Fire:2000}
summon arrow -121 77 -1843 {InGround:1,pickup:1,player:0,Motion:[-0.5,0.4,0.5],damage:5.0,Fire:2000}
#0.5s
playsound entity.ghast.shoot master @a ~ ~ ~ 1 1.5 1
summon arrow -121 77 -1843 {InGround:1,pickup:1,player:0,Motion:[0.4,0.7,0.5],damage:5.0,Fire:2000}
summon arrow -121 77 -1843 {InGround:1,pickup:1,player:0,Motion:[-0.4,0.7,0.5],damage:5.0,Fire:2000}
#0.5s
playsound entity.ghast.shoot master @a ~ ~ ~ 1 0.5 1
summon arrow -121 77 -1843 {InGround:1,pickup:1,player:0,Motion:[0.3,0.2,0.5],damage:5.0,Fire:2000}
summon arrow -121 77 -1843 {InGround:1,pickup:1,player:0,Motion:[-0.3,0.2,0.5],damage:5.0,Fire:2000}
#0.5s
playsound entity.ghast.shoot master @a ~ ~ ~ 1 1.3 1
summon arrow -121 77 -1843 {InGround:1,pickup:1,player:0,Motion:[0.6,0.1,0.4],damage:5.0,Fire:2000}
summon arrow -121 77 -1843 {InGround:1,pickup:1,player:0,Motion:[-0.6,0.1,0.4],damage:5.0,Fire:2000}
#0.5s
playsound entity.ghast.shoot master @a ~ ~ ~ 1 1 1
summon arrow -121 77 -1843 {InGround:1,pickup:1,player:0,Motion:[0.25,0.3,0.35],damage:5.0,Fire:2000}
summon arrow -121 77 -1843 {InGround:1,pickup:1,player:0,Motion:[-0.25,0.3,0.35],damage:5.0,Fire:2000}
