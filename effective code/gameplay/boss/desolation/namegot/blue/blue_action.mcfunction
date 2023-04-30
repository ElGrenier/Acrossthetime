##################################################################
# Make the particle, and summon the fireball for NAMEGOT         #
##################################################################
execute if score Timerattack NAMEGOT matches 0 at @e[type=wither_skeleton,tag=NAMEGOT] run function gameplay/boss/desolation/namegot/centertp
execute if score Timerattack NAMEGOT matches 0 at @e[type=wither_skeleton,tag=NAMEGOT] run playsound portal.trigger master @a ~ ~ ~ 1 0.7 1
execute if score Timerattack NAMEGOT matches 0 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item minecraft:blue_wool ~ ~ ~ 1 1 1 0.1 100
execute if score Timerattack NAMEGOT matches 5 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item minecraft:blue_wool ~ ~ ~ 1 1 1 0.08 100
execute if score Timerattack NAMEGOT matches 10 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item minecraft:blue_wool ~ ~3 ~ 1 1 1 0.06 100
execute if score Timerattack NAMEGOT matches 15 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item minecraft:blue_wool ~ ~3 ~ 1 1 1 0.04 100
execute if score Timerattack NAMEGOT matches 20 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item minecraft:blue_wool ~ ~3 ~ 1 1 1 0.03 100
execute if score Timerattack NAMEGOT matches 25 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item minecraft:blue_wool ~ ~4 ~ 1 1 1 0.02 100
execute if score Timerattack NAMEGOT matches 30 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item minecraft:blue_wool ~ ~4 ~ 0.5 1 0.5 0.02 100
execute if score Timerattack NAMEGOT matches 35 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item minecraft:blue_wool ~ ~4 ~ 0.5 1 0.5 0.02 100
execute if score Timerattack NAMEGOT matches 40 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item minecraft:blue_wool ~ ~5 ~ 0.5 1 0.5 0.01 100
execute if score Timerattack NAMEGOT matches 40 at @e[type=wither_skeleton,tag=NAMEGOT] run particle minecraft:item minecraft:blue_wool ~ ~5 ~ 0 1 0 0.01 100


execute if score Timerattack NAMEGOT matches 45 at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~1 ~ ~ run summon fireball ~1 ~1 ~ {ExplosionPower:3,direction:[1.0,0.0,0.0]}
execute if score Timerattack NAMEGOT matches 50 at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~-1 ~ ~ run summon fireball ~-1 ~1 ~ {ExplosionPower:3,direction:[-1.0,0.0,0.0]}
execute if score Timerattack NAMEGOT matches 55 at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~ ~ ~1 run summon fireball ~ ~1 ~1 {ExplosionPower:3,direction:[0.0,0.0,1.0]}
execute if score Timerattack NAMEGOT matches 60 at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~ ~ ~-1 run summon fireball ~ ~1 ~-1 {ExplosionPower:3,direction:[0.0,0.0,-1.0]}
execute if score Timerattack NAMEGOT matches 65 at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~-1 ~ ~-1 run summon fireball ~-1 ~1 ~-1 {ExplosionPower:3,direction:[-1.0,0.0,-1.0]}
execute if score Timerattack NAMEGOT matches 70 at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~1 ~ ~1 run summon fireball ~1 ~1 ~1 {ExplosionPower:3,direction:[1.0,0.0,1.0]}
execute if score Timerattack NAMEGOT matches 75 at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~1 ~ ~-1 run summon fireball ~1 ~1 ~-1 {ExplosionPower:3,direction:[1.0,0.0,-1.0]}
execute if score Timerattack NAMEGOT matches 80 at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~-1 ~ ~1 run summon fireball ~-1 ~1 ~1 {ExplosionPower:3,direction:[-1.0,0.0,1.0]}
execute if score Timerattack NAMEGOT matches 85 at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~1 ~ ~ run summon fireball ~1 ~1 ~ {ExplosionPower:3,direction:[1.3,0.0,0.7]}
execute if score Timerattack NAMEGOT matches 90 at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~-1 ~ ~ run summon fireball ~-1 ~1 ~ {ExplosionPower:3,direction:[-1.3,0.0,0.7]}
execute if score Timerattack NAMEGOT matches 95 at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~ ~ ~1 run summon fireball ~ ~1 ~1 {ExplosionPower:3,direction:[0.7,0.0,1.3]}
execute if score Timerattack NAMEGOT matches 100 at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~ ~ ~-1 run summon fireball ~ ~1 ~-1 {ExplosionPower:3,direction:[0.7,0.0,-1.3]}
execute if score Timerattack NAMEGOT matches 105 at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~-1 ~ ~-1 run summon fireball ~-1 ~1 ~-1 {ExplosionPower:3,direction:[-1.3,0.0,-0.7]}
execute if score Timerattack NAMEGOT matches 110 at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~1 ~ ~1 run summon fireball ~1 ~1 ~1 {ExplosionPower:3,direction:[1.7,0.0,0.3]}
execute if score Timerattack NAMEGOT matches 115 at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~1 ~ ~-1 run summon fireball ~1 ~1 ~-1 {ExplosionPower:3,direction:[1.5,0.0,-0.1]}
execute if score Timerattack NAMEGOT matches 120 at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~-1 ~ ~1 run summon fireball ~-1 ~1 ~1 {ExplosionPower:3,direction:[-0.1,0.0,1.5]}
execute if score Timerattack NAMEGOT matches 125 at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~1 ~ ~1 run summon fireball ~1 ~1 ~1 {ExplosionPower:3,direction:[0.1,0.0,1.5]}
execute if score Timerattack NAMEGOT matches 130 at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~-1 ~ ~-1 run summon fireball ~-1 ~1 ~-1 {ExplosionPower:3,direction:[-0.1,0.0,-1.5]}
execute if score Timerattack NAMEGOT matches 130 run attribute @e[type=wither_skeleton,tag=NAMEGOT,limit=1] generic.movement_speed base set 0.25

execute if score Timerattack NAMEGOT matches 130 run function att:gameplay/boss/desolation/namegot/mobilityback




