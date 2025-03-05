##################################################################
# Make the particle, create the number of pos and tp NAMEGOT     #
##################################################################
execute if score Timerattack NAMEGOT matches 0 at @e[type=wither_skeleton,tag=NAMEGOT] run function gameplay/boss/desolation/namegot/centertp
execute if score Timerattack NAMEGOT matches 0 at @e[type=wither_skeleton,tag=NAMEGOT] run playsound entity.skeleton_horse.death hostile @a ~ ~ ~ 1 0.1 1
execute if score Timerattack NAMEGOT matches 0 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item{item:gray_wool} ~ ~ ~ 1 1 1 0.1 100
execute if score Timerattack NAMEGOT matches 5 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item{item:gray_wool} ~ ~ ~ 1 1 1 0.08 100
execute if score Timerattack NAMEGOT matches 10 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item{item:gray_wool} ~ ~3 ~ 1 1 1 0.06 100
execute if score Timerattack NAMEGOT matches 15 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item{item:gray_wool} ~ ~3 ~ 1 1 1 0.04 100
execute if score Timerattack NAMEGOT matches 20 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item{item:gray_wool} ~ ~3 ~ 1 1 1 0.03 100
execute if score Timerattack NAMEGOT matches 25 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item{item:gray_wool} ~ ~4 ~ 1 1 1 0.02 100
execute if score Timerattack NAMEGOT matches 30 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item{item:gray_wool} ~ ~4 ~ 0.5 1 0.5 0.02 100
execute if score Timerattack NAMEGOT matches 35 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item{item:gray_wool} ~ ~4 ~ 0.5 1 0.5 0.02 100
execute if score Timerattack NAMEGOT matches 40 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item{item:gray_wool} ~ ~5 ~ 0.5 1 0.5 0.01 100
execute if score Timerattack NAMEGOT matches 40 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item{item:gray_wool} ~ ~5 ~ 0 1 0 0.01 100
execute if score Timerattack NAMEGOT matches 40 run function att:gameplay/boss/desolation/namegot/mobilityback
execute if score Timerattack NAMEGOT matches 40 run data merge entity @e[type=wither_skeleton,tag=NAMEGOT,limit=1] {active_effects:[{id:speed,amplifier:1b,duration:8,ambient:true}]}



#execute if score Timerattack NAMEGOT matches 40 run summon area_effect_cloud ~ ~ ~ {Tags:["random_numbertp"]}
#execute if score Timerattack NAMEGOT matches 40 run execute store result score NUMBERTP NAMEGOT run data get entity @e[type=area_effect_cloud,tag=random_numbertp,limit=1] UUID[0] 1
#execute if score Timerattack NAMEGOT matches 40 run scoreboard players operation NUMBERTP NAMEGOT %= MAXNUMBERTP NAMEGOT
#execute if score Timerattack NAMEGOT matches 40 run kill @e[type=area_effect_cloud,tag=random_numbertp]
execute store result score NUMBERTP NAMEGOT run random value 1..6

execute if score Timerattack NAMEGOT matches 40.. if score NUMBERTP NAMEGOT matches 1.. run function att:gaemplay/boss/desolation/namegot/gray/tp
execute if score Timerattack NAMEGOT matches 44.. if score NUMBERTP NAMEGOT matches 2.. run function att:gaemplay/boss/desolation/namegot/gray/tp
execute if score Timerattack NAMEGOT matches 48.. if score NUMBERTP NAMEGOT matches 3.. run function att:gaemplay/boss/desolation/namegot/gray/tp
execute if score Timerattack NAMEGOT matches 52.. if score NUMBERTP NAMEGOT matches 4.. run function att:gaemplay/boss/desolation/namegot/gray/tp
execute if score Timerattack NAMEGOT matches 56.. if score NUMBERTP NAMEGOT matches 5.. run function att:gaemplay/boss/desolation/namegot/gray/tp



