##################################################################
# Make the particle, and summon Minion of Namegot                #
##################################################################
execute if score Timerattack NAMEGOT matches 0 at @e[type=wither_skeleton,tag=NAMEGOT] run function gameplay/boss/desolation/namegot/centertp
execute if score Timerattack NAMEGOT matches 5 at @e[type=wither_skeleton,tag=NAMEGOT] run particle item{item:green_wool} ~ ~ ~ 1 1 1 0.1 100
execute if score Timerattack NAMEGOT matches 10 at @e[type=wither_skeleton,tag=NAMEGOT] run particle item{item:green_wool} ~ ~2 ~ 1 1 1 0.08 100
execute if score Timerattack NAMEGOT matches 15 at @e[type=wither_skeleton,tag=NAMEGOT] run particle item{item:green_wool} ~ ~3 ~ 1 1 1 0.06 100
execute if score Timerattack NAMEGOT matches 20 at @e[type=wither_skeleton,tag=NAMEGOT] run particle item{item:green_wool} ~ ~3 ~ 1 1 1 0.04 100
execute if score Timerattack NAMEGOT matches 25 at @e[type=wither_skeleton,tag=NAMEGOT] run particle item{item:green_wool} ~ ~3 ~ 1 1 1 0.03 100
execute if score Timerattack NAMEGOT matches 30 at @e[type=wither_skeleton,tag=NAMEGOT] run particle item{item:green_wool} ~ ~4 ~ 1 1 1 0.02 100
execute if score Timerattack NAMEGOT matches 35 at @e[type=wither_skeleton,tag=NAMEGOT] run particle item{item:green_wool} ~ ~4 ~ 0.5 1 0.5 0.02 100
execute if score Timerattack NAMEGOT matches 40 at @e[type=wither_skeleton,tag=NAMEGOT] run particle item{item:green_wool} ~ ~4 ~ 0.5 1 0.5 0.02 100
execute if score Timerattack NAMEGOT matches 40 at @e[type=wither_skeleton,tag=NAMEGOT] run particle item{item:green_wool} ~ ~5 ~ 0.5 1 0.5 0.01 100
execute if score Timerattack NAMEGOT matches 40 at @e[type=wither_skeleton,tag=NAMEGOT] run particle item{item:green_wool} ~ ~5 ~ 0 1 0 0.01 100
execute if score Timerattack NAMEGOT matches 40 run function att:gameplay/boss/desolation/namegot/mobilityback


summon area_effect_cloud 466 23 -14 {Tags:["position"]}
summon area_effect_cloud 486 23 -34 {Tags:["position"]}
summon area_effect_cloud 489 23 -24 {Tags:["position"]}
summon area_effect_cloud 486 23 -34 {Tags:["position"]}
summon area_effect_cloud 466 23 -34 {Tags:["position"]}
summon area_effect_cloud 476 23 -11 {Tags:["position"]}
summon area_effect_cloud 486 23 -14 {Tags:["position"]}
summon area_effect_cloud 476 23 -37 {Tags:["position"]}
summon area_effect_cloud 463 23 -24 {Tags:["position"]}

execute at @e[type=area_effect_cloud,tag=position] run summon zombie 466 23 -14 {Silent:true,Invulnerable:false,PersistenceRequired:true,attributes:[{id:max_health,base:100},{id:attack_damage,base:15.0},{id:follow_range,base:50.0},{id:movement_speed,base:0.15}],active_effects:[{id:invisibility,amplifier:1b,duration:20000,ambient:1b,show_particles:true}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],HandItems:[{id:"minecraft:iron_hoe",count:1b},{}],ArmorItems:[{id:leather_boots,count:1,tag:{display:{color:16777215}}},{id:leather_leggings,count:1,tag:{display:{color:16777215}}},{id:leather_chestplate,count:1,tag:{display:{color:16777215}}},{id:leather_helmet,count:1,tag:{display:{color:16777215}}}]}
kill @e[type=area_effect_cloud,tag=position]


