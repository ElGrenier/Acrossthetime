################################################################
#                                                              #
# Process the TP of Namegot                                    #
#                                                              #
################################################################
#summon area_effect_cloud ~ ~ ~ {Tags:["random_postp"]}
#execute store result score POSTP NAMEGOT run data get entity @e[type=area_effect_cloud,tag=random_postp,limit=1] UUID[0] 1
#scoreboard players operation POSTP NAMEGOT %= MAXPOSTP NAMEGOT
#kill @e[type=area_effect_cloud,tag=random_postp]
execute store result score POSTTP NAMEGOT run random value 0..25

playsound entity.enderman.teleport hostile @a ~ ~ ~ 1 0.1 1
execute if score POSTP NAMEGOT matches 0 run tp @e[type=wither_skeleton,tag=NAMEGOT] 469 23 -35
execute if score POSTP NAMEGOT matches 1 run tp @e[type=wither_skeleton,tag=NAMEGOT] 465 23 -17
execute if score POSTP NAMEGOT matches 2 run tp @e[type=wither_skeleton,tag=NAMEGOT] 483 23 -13
execute if score POSTP NAMEGOT matches 3 run tp @e[type=wither_skeleton,tag=NAMEGOT] 487 23 -31
execute if score POSTP NAMEGOT matches 4 run tp @e[type=wither_skeleton,tag=NAMEGOT] 476 23 -38
execute if score POSTP NAMEGOT matches 5 run tp @e[type=wither_skeleton,tag=NAMEGOT] 462 23 -24
execute if score POSTP NAMEGOT matches 6 run tp @e[type=wither_skeleton,tag=NAMEGOT] 476 23 -10
execute if score POSTP NAMEGOT matches 7 run tp @e[type=wither_skeleton,tag=NAMEGOT] 490 23 -24
execute if score POSTP NAMEGOT matches 8 run tp @e[type=wither_skeleton,tag=NAMEGOT] 481 23 -33
execute if score POSTP NAMEGOT matches 9 run tp @e[type=wither_skeleton,tag=NAMEGOT] 467 23 -29
execute if score POSTP NAMEGOT matches 10 run tp @e[type=wither_skeleton,tag=NAMEGOT] 471 23 -15
execute if score POSTP NAMEGOT matches 11 run tp @e[type=wither_skeleton,tag=NAMEGOT] 485 23 -19
execute if score POSTP NAMEGOT matches 12 run tp @e[type=wither_skeleton,tag=NAMEGOT] 484 23 -26
execute if score POSTP NAMEGOT matches 13 run tp @e[type=wither_skeleton,tag=NAMEGOT] 474 23 -32
execute if score POSTP NAMEGOT matches 14 run tp @e[type=wither_skeleton,tag=NAMEGOT] 468 23 -22
execute if score POSTP NAMEGOT matches 15 run tp @e[type=wither_skeleton,tag=NAMEGOT] 478 23 -16
execute if score POSTP NAMEGOT matches 16 run tp @e[type=wither_skeleton,tag=NAMEGOT] 481 23 -19
execute if score POSTP NAMEGOT matches 17 run tp @e[type=wither_skeleton,tag=NAMEGOT] 481 23 -29
execute if score POSTP NAMEGOT matches 18 run tp @e[type=wither_skeleton,tag=NAMEGOT] 471 23 -29
execute if score POSTP NAMEGOT matches 19 run tp @e[type=wither_skeleton,tag=NAMEGOT] 471 23 -19
execute if score POSTP NAMEGOT matches 20 run tp @e[type=wither_skeleton,tag=NAMEGOT] 473 23 -24
execute if score POSTP NAMEGOT matches 21 run tp @e[type=wither_skeleton,tag=NAMEGOT] 476 23 -21
execute if score POSTP NAMEGOT matches 22 run tp @e[type=wither_skeleton,tag=NAMEGOT] 479 23 -24
execute if score POSTP NAMEGOT matches 23 run tp @e[type=wither_skeleton,tag=NAMEGOT] 476 23 -27
execute if score POSTP NAMEGOT matches 24 run tp @e[type=wither_skeleton,tag=NAMEGOT] 476 23 -24

scoreboard players reset POSTP





