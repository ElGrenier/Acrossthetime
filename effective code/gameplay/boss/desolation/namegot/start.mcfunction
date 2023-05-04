#####################################################################
#Start the boss fight for Namegot                                   #
#####################################################################
scoreboard players set in_fight BOSS 1

summon wither_skeleton 476 25 -24 {CustomName:'{"text":"Namégot"}',Invulnerable:false,PersistenceRequired:true,Attributes:[{Name:generic.max_health,Base:40,HealF:0.5},{Name:generic.attack_damage,Base:10.0},{Name:generic.follow_range,Base:50.0},{Name:generic.movement_speed,Base:0.25},{Name:generic.knockback_resistance,Base:0.6}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],HandItems:[{},{}],ArmorItems:[{},{},{},{}]}


scoreboard players set NAMEGOT NAMEGOT 0
scoreboard players set Timer NAMEGOT 0
scoreboard players set Rage NAMEGOT 0
scoreboard players set ATTACK NAMEGOT 0
scoreboard players set POSTP NAMEGOT 0
scoreboard players set NUMBERTP NAMEGOT 0