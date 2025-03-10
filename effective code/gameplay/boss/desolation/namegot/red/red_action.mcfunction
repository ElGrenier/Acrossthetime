##################################################################
# Make the particle, sound for the Red Attack of NAMEGOT       #
##################################################################
execute if score Timerattack NAMEGOT matches 0 at @e[type=wither_skeleton,tag=NAMEGOT] run data merge entity @e[type=wither_skeleton,tag=NAMEGOT,limit=1] {Invulnerable:true}
execute if score Timerattack NAMEGOT matches 0 at @e[type=wither_skeleton,tag=NAMEGOT] run tellraw @a {"text":"-°- Esprit Gardien : ","bold":true,"color":"dark_gray","extra":[{"text":"Je ne peux plus le contenir! Cours!!","italic":true,"color":"dark_green","bold":false}]}
execute if score Timerattack NAMEGOT matches 0 at @e[type=wither_skeleton,tag=NAMEGOT] run function gameplay/boss/desolation/namegot/centertp
execute if score Timerattack NAMEGOT matches 0 at @e[type=wither_skeleton,tag=NAMEGOT] run attribute @e[type=wither_skeleton,tag=NAMEGOT,limit=1] movement_speed base set 0.3
execute if score Timerattack NAMEGOT matches 5 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item{item:"red_wool"} ~ ~2 ~ 1 1 1 0.08 100
execute if score Timerattack NAMEGOT matches 10 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item{item:"red_wool"} ~ ~2 ~ 1 1 1 0.08 100
execute if score Timerattack NAMEGOT matches 15 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item{item:"red_wool"} ~ ~3 ~ 1 1 1 0.06 100
execute if score Timerattack NAMEGOT matches 20 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item{item:"red_wool"} ~ ~3 ~ 1 1 1 0.04 100
execute if score Timerattack NAMEGOT matches 25 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item{item:"red_wool"} ~ ~3 ~ 1 1 1 0.03 100
execute if score Timerattack NAMEGOT matches 30 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item{item:"red_wool"} ~ ~4 ~ 0.5 1 0.5 0.02 100
execute if score Timerattack NAMEGOT matches 35 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item{item:"red_wool"} ~ ~4 ~ 0.5 1 0.5 0.02 100
execute if score Timerattack NAMEGOT matches 40 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item{item:"red_wool"} ~ ~4 ~ 0.5 1 0.5 0.02 100
execute if score Timerattack NAMEGOT matches 40 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item{item:"red_wool"} ~ ~5 ~ 0.5 1 0.5 0.01 100
execute if score Timerattack NAMEGOT matches 40 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item{item:"red_wool"} ~ ~5 ~ 0 1 0 0.01 100


execute if score Timerattack NAMEGOT matches 40.. at @e[type=wither_skeleton,tag=NAMEGOT] run particle block{block_state:"redstone_block"} ~ ~1 ~ 1 1 1 2 100

execute if score Timerattack NAMEGOT matches 41 at @e[type=wither_skeleton,tag=NAMEGOT] run attribute @e[type=wither_skeleton,tag=NAMEGOT,limit=1] movement_speed base set 0.35
execute if score Timerattack NAMEGOT matches 41 at @e[type=wither_skeleton,tag=NAMEGOT] run playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 0.1 1
execute if score Timerattack NAMEGOT matches 41 at @e[type=wither_skeleton,tag=NAMEGOT] run playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 0.1 1
execute if score Timerattack NAMEGOT matches 41 at @e[type=wither_skeleton,tag=NAMEGOT] run playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 0.1 1
execute if score Timerattack NAMEGOT matches 41 at @e[type=wither_skeleton,tag=NAMEGOT] run playsound entity.wither.death hostile @a ~ ~ ~ 1 0.1 1
execute if score Timerattack NAMEGOT matches 41 at @e[type=wither_skeleton,tag=NAMEGOT] run playsound entity.skeleton_horse.death hostile @a ~ ~ ~ 1 0.1 1
execute if score Timerattack NAMEGOT matches 41 at @e[type=wither_skeleton,tag=NAMEGOT] run playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 0.1 1

execute if score Timerattack NAMEGOT matches 59 at @e[type=wither_skeleton,tag=NAMEGOT] run attribute @e[type=wither_skeleton,tag=NAMEGOT,limit=1] movement_speed base set 0.25
execute if score Timerattack NAMEGOT matches 59 at @e[type=wither_skeleton,tag=NAMEGOT] run data merge entity @e[type=wither_skeleton,tag=NAMEGOT,limit=1] {Invulnerable:0b}
execute if score Timerattack NAMEGOT matches 59 at @e[type=wither_skeleton,tag=NAMEGOT] run tellraw @a {"text":"-°- Esprit Gardien : ","bold":true,"color":"dark_gray","extra":[{"text":"C'est bon j'ai repris le contrôle... Tu peux attaquer!","italic":true,"color":"dark_green","bold":false}]}

scoreboard players set NAMEGOT NAMEGOT 0







