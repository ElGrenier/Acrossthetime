##################################################################
# Make the particle, sound for the Black Attack of NAMEGOT       #
##################################################################
playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 0.1 1
playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 0.1 1
playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 0.1 1
playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 0.1 1
playsound entity.wither.death hostile @a ~ ~ ~ 1 0.1 1
playsound entity.skeleton_horse.death hostile @a ~ ~ ~ 1 0.1 1

execute if score Timerattack NAMEGOT matches 0 at @e[type=wither_skeleton,tag=NAMEGOT] run function gameplay/boss/desolation/namegot/centertp
execute if score Timerattack NAMEGOT matches 0 at @e[type=wither_skeleton,tag=NAMEGOT] run tellraw @a {"text":"-°- Esprit Gardien : ","bold":true,"color":"dark_gray","extra":[{"text":"Frappe Namégot de toutes tes forces vite!!!!!","italic":true,"color":"dark_green","bold":false}]}
execute if score Timerattack NAMEGOT matches 5 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item minecraft:black_wool ~ ~2 ~ 1 1 1 0.08 100
execute if score Timerattack NAMEGOT matches 10 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item minecraft:black_wool ~ ~2 ~ 1 1 1 0.08 100
execute if score Timerattack NAMEGOT matches 15 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item minecraft:black_wool ~ ~3 ~ 1 1 1 0.06 100
execute if score Timerattack NAMEGOT matches 20 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item minecraft:black_wool ~ ~3 ~ 1 1 1 0.04 100
execute if score Timerattack NAMEGOT matches 25 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item minecraft:black_wool ~ ~3 ~ 1 1 1 0.03 100
execute if score Timerattack NAMEGOT matches 30 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item minecraft:black_wool ~ ~4 ~ 0.5 1 0.5 0.02 100
execute if score Timerattack NAMEGOT matches 35 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item minecraft:black_wool ~ ~4 ~ 0.5 1 0.5 0.02 100
execute if score Timerattack NAMEGOT matches 40 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item minecraft:black_wool ~ ~4 ~ 0.5 1 0.5 0.02 100
execute if score Timerattack NAMEGOT matches 40 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item minecraft:black_wool ~ ~5 ~ 0.5 1 0.5 0.01 100
execute if score Timerattack NAMEGOT matches 40 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item minecraft:black_wool ~ ~5 ~ 0 1 0 0.01 100




execute if score Timerattack NAMEGOT matches 40 at @e[type=wither_skeleton,tag=NAMEGOT] run data merge entity @e[type=wither_skeleton,tag=NAMEGOT,limit=1] {ActiveEffects:[{Id:2,Amplifier:50,Duration:4,Ambient:1}]}



execute if score Timerattack NAMEGOT matches 60 if entity @e[type=wither_skeleton,x=476,y=24,z=-24,distance=..2] run playsound entity.zombie_horse.death master @a ~ ~ ~ 1 1.2 1
execute if score Timerattack NAMEGOT matches 60 if entity @e[type=wither_skeleton,x=476,y=24,z=-24,distance=..2] run playsound entity.zombie_horse.death master @a ~ ~ ~ 1 1.6 1
execute if score Timerattack NAMEGOT matches 60 if entity @e[type=wither_skeleton,x=476,y=24,z=-24,distance=..2] run playsound entity.zombie_horse.death master @a ~ ~ ~ 1 2 1
execute if score Timerattack NAMEGOT matches 60 if entity @e[type=wither_skeleton,x=476,y=24,z=-24,distance=..2] run tag @a add Namegot_Attack

execute if score Timerattack NAMEGOT matches 80 run function att:gameplay/boss/desolation/namegot/mobilityback

