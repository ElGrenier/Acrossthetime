#####################################################################
#Start the boss fight for Namegot                                   #
#####################################################################
scoreboard players set in_fight BOSS 1

summon wither_skeleton 476 25 -24 {CustomName:'{"text":"Namégot"}',Invulnerable:false,PersistenceRequired:true,attributes:[{id:max_health,base:40,HealF:0.5},{id:attack_damage,base:10.0},{id:follow_range,base:50.0},{id:movement_speed,base:0.25},{id:knockback_resistance,base:0.6}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],HandItems:[{},{}],ArmorItems:[{},{},{},{}]}


scoreboard players set NAMEGOT NAMEGOT 0
scoreboard players set Timer NAMEGOT 0
scoreboard players set Rage NAMEGOT 0
scoreboard players set ATTACK NAMEGOT 0
scoreboard players set POSTP NAMEGOT 0
scoreboard players set NUMBERTP NAMEGOT 0