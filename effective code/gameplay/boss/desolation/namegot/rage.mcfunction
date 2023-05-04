##################################################################
# Process the Rage of Namegot                                    #
##################################################################
execute if score Timerattack NAMEGOT matches 0 positioned as @e[type=wither_skeleton,tag=NAMEGOT] run particle poof ~ ~0.5 ~ 1 1 1 1 1000
execute if score Timerattack NAMEGOT matches 0 at @e[type=wither_skeleton,tag=NAMEGOT] run title @a subtitle {"text":"HORS DE MA ROUTE","color":"dark_red","bold":true}
execute if score Timerattack NAMEGOT matches 0 at @e[type=wither_skeleton,tag=NAMEGOT] run title @a title {"text":" "}
execute if score Timerattack NAMEGOT matches 0 at @e[type=wither_skeleton,tag=NAMEGOT] run tellraw @a {"text":"Namégot : ","color":"red","extra":[{"text":"RaaaaaAAAAAHHHHHHHHH!","color":"dark_red","bold":true}]}
execute if score Timerattack NAMEGOT matches 0 at @e[type=wither_skeleton,tag=NAMEGOT] run playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 0.1 1
execute if score Timerattack NAMEGOT matches 0 at @e[type=wither_skeleton,tag=NAMEGOT] run playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 0.1 1
execute if score Timerattack NAMEGOT matches 0 at @e[type=wither_skeleton,tag=NAMEGOT] run playsound entity.skeleton_horse.death hostile @a ~ ~ ~ 1 0.1 1
execute if score Timerattack NAMEGOT matches 0 at @e[type=wither_skeleton,tag=NAMEGOT] run playsound entity.wither.death hostile @a ~ ~ ~ 1 0.1 1
execute if score Timerattack NAMEGOT matches 0 at @e[type=wither_skeleton,tag=NAMEGOT] run playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 0.1 1
execute if score Timerattack NAMEGOT matches 0 at @e[type=wither_skeleton,tag=NAMEGOT] run playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 0.1 1
execute if score Timerattack NAMEGOT matches 0 at @e[type=wither_skeleton,tag=NAMEGOT] run playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 1.6 1
execute if score Timerattack NAMEGOT matches 15 at @e[type=wither_skeleton,tag=NAMEGOT] run playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 1.6 1
execute if score Timerattack NAMEGOT matches 20 at @e[type=wither_skeleton,tag=NAMEGOT] run playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 1.6 1
execute if score Timerattack NAMEGOT matches 25 at @e[type=wither_skeleton,tag=NAMEGOT] run playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 1.6 1
execute if score Timerattack NAMEGOT matches 30 at @e[type=wither_skeleton,tag=NAMEGOT] run playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 1.6 1
execute if score Timerattack NAMEGOT matches 35 at @e[type=wither_skeleton,tag=NAMEGOT] run playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 1.6 1
execute if score Timerattack NAMEGOT matches 40 at @e[type=wither_skeleton,tag=NAMEGOT] run playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 1.6 1

