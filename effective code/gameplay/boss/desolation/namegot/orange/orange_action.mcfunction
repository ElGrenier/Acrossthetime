##################################################################
# Make the particle, do the jump attack of NAMEGOT               #
##################################################################
execute if score Timerattack NAMEGOT matches 0 at @e[type=wither_skeleton,tag=NAMEGOT] run playsound portal.trigger master @a ~ ~ ~ 1 0.1 1
execute if score Timerattack NAMEGOT matches 0 at @e[type=wither_skeleton,tag=NAMEGOT] run function gameplay/boss/desolation/namegot/centertp
execute if score Timerattack NAMEGOT matches 5 at @e[type=wither_skeleton,tag=NAMEGOT] run particle item orange_wool ~ ~ ~ 1 1 1 0.1 100
execute if score Timerattack NAMEGOT matches 10 at @e[type=wither_skeleton,tag=NAMEGOT] run particle item orange_wool ~ ~2 ~ 1 1 1 0.08 100
execute if score Timerattack NAMEGOT matches 15 at @e[type=wither_skeleton,tag=NAMEGOT] run particle item orange_wool ~ ~3 ~ 1 1 1 0.06 100
execute if score Timerattack NAMEGOT matches 20 at @e[type=wither_skeleton,tag=NAMEGOT] run particle item orange_wool ~ ~3 ~ 1 1 1 0.04 100

execute if score Timerattack NAMEGOT matches 20 at @e[type=wither_skeleton,tag=NAMEGOT] run playsound game.player.die master @a ~ ~ ~ 1 0.1 1
execute if score Timerattack NAMEGOT matches 20 at @e[type=wither_skeleton,tag=NAMEGOT] run playsound entity.zombie.metal master @a ~ ~ ~ 1 0.1 1

execute if score Timerattack NAMEGOT matches 25 at @e[type=wither_skeleton,tag=NAMEGOT] run particle item orange_wool ~ ~3 ~ 1 1 1 0.03 100
execute if score Timerattack NAMEGOT matches 30 at @e[type=wither_skeleton,tag=NAMEGOT] run particle item orange_wool ~ ~4 ~ 1 1 1 0.02 100
execute if score Timerattack NAMEGOT matches 35 at @e[type=wither_skeleton,tag=NAMEGOT] run particle item orange_wool ~ ~4 ~ 0.5 1 0.5 0.02 100
execute if score Timerattack NAMEGOT matches 40 at @e[type=wither_skeleton,tag=NAMEGOT] run particle item orange_wool ~ ~4 ~ 0.5 1 0.5 0.02 100
execute if score Timerattack NAMEGOT matches 40 at @e[type=wither_skeleton,tag=NAMEGOT] run particle item orange_wool ~ ~5 ~ 0.5 1 0.5 0.01 100
execute if score Timerattack NAMEGOT matches 40 at @e[type=wither_skeleton,tag=NAMEGOT] run particle item orange_wool ~ ~5 ~ 0 1 0 0.01 100

execute if score Timerattack NAMEGOT matches 40 at @e[type=wither_skeleton,tag=NAMEGOT] run playsound game.player.die master @a ~ ~ ~ 1 0.1 1
execute if score Timerattack NAMEGOT matches 40 at @e[type=wither_skeleton,tag=NAMEGOT] run playsound entity.zombie.metal master @a ~ ~ ~ 1 0.1 1
execute if score Timerattack NAMEGOT matches 40 at @e[type=wither_skeleton,tag=NAMEGOT] run tellraw @a {"text":"-°- Esprit Gardien : ","bold":true,"color":"dark_gray","extra":[{"text":"Saute!","italic":true,"color":"dark_green","bold":false}]}


execute if score Timerattack NAMEGOT matches 60 run function att:gameplay/boss/desolation/namegot/mobilityback
execute if score Timerattack NAMEGOT matches 60 at @e[type=wither_skeleton,tag=NAMEGOT] run playsound game.player.die master @a ~ ~ ~ 1 0.1 1
execute if score Timerattack NAMEGOT matches 60 at @e[type=wither_skeleton,tag=NAMEGOT] run playsound entity.zombie.metal master @a ~ ~ ~ 1 0.1 1
execute if score Timerattack NAMEGOT matches 60 at @e[type=wither_skeleton,tag=NAMEGOT] run execute as @a[x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] at @s run tp @s ~ ~9 ~



