#Copier collée du code de la bataille contre Namrin avec les commandes traduites (plus ou moins)
#Titre de Namégot
title @a title [{"text":"         Namégot         ","underlined":true,"color":"dark_red"}]
title @a subtitle [{"text":"Antique héro corrompu, ennemi des neuf royaumes...","color":"dark_gray"}]
#Faire apparaitre le boss :
summon wither_skeleton 476 25 -24 {CustomName:'{"text":"Namégot"}',Invulnerable:false,PersistenceRequired:true,Attributes:[{Name:generic.max_health,Base:40,HealF:0.5},{Name:generic.attack_damage,Base:10.0},{Name:generic.follow_range,Base:50.0},{Name:generic.movement_speed,Base:0.25},{Name:generic.knockback_resistance,Base:0.6}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],HandItems:[{},{}],ArmorItems:[{},{},{},{}]}


#9 premiere fois 300 tick avant une attaque puis passage en mode Furie


#Lancer à l'infini : 
# Effet de blindess sur les joueurs proche de lui
execute positioned as @e[type=wither_skeleton,tag=namrin] run effect give @a[distance=..2] blindness 2 
execute positioned as @e[type=wither_skeleton,tag=namrin] run particle portal ~ ~1 ~ 0.3 0.3 0.3 1 50
execute positioned as @e[type=wither_skeleton,tag=namrin] run particle dust 0.8 0.8 0.8 0.01 

#Nombre aléatoire entre 1 et 9
# 1 = Gris
# 2 = Vert
#3 = Noir
#4 = Rouge
# 5 = Gris
# 6 = Bleu
# 7 = Gris
# 8 = Orange
# 9 = Orange

# mode furie
#Truc random qui lance une attaque
execute positioned as @e[type=wither_skeleton,tag=namrin] run particle poof ~ ~0.5 ~ 1 1 1 1 1000
title @a subtitle {"text":"HORS DE MA ROUTE","color":"dark_red","bold":true}
title @a title {"text":" "}
tellraw @a {"text":"Namégot : ","color":"red","extra":[{"text":"RaaaaaAAAAAHHHHHHHHH!","color":"dark_red","bold":true}]}
playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 0.1 1
playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 0.1 1
playsound entity.skeleton_horse.death hostile @a ~ ~ ~ 1 0.1 1
playsound entity.wither.death hostile @a ~ ~ ~ 1 0.1 1
playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 0.1 1
playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 0.1 1
playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 1.6 1
playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 1.6 1
playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 1.6 1
playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 1.6 1
playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 1.6 1
playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 1.6 1



#Noir "os-1 des joueurs dans la zone" en gros Namegot est ultra vulnerable
## Pendant tout la phase "Noir", faire :
playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 0.1 1
playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 0.1 1
playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 0.1 1
playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 0.1 1
playsound entity.wither.death hostile @a ~ ~ ~ 1 0.1 1
playsound entity.skeleton_horse.death hostile @a ~ ~ ~ 1 0.1 1

execute positioned as @e[type=wither_skeleton,tag=namrin] run particle minecraft:item minecraft:black_wool ~ ~2 ~ 1 1 1 0.08 100
#5 tick plus tard :
execute positioned as @e[type=wither_skeleton,tag=namrin] run particle minecraft:item minecraft:black_wool ~ ~2 ~ 1 1 1 0.08 100
#5 tick plus tard :
execute positioned as @e[type=wither_skeleton,tag=namrin] run particle minecraft:item minecraft:black_wool ~ ~3 ~ 1 1 1 0.06 100
#4 tick plus tard : 
execute positioned as @e[type=wither_skeleton,tag=namrin] run particle minecraft:item minecraft:black_wool ~ ~3 ~ 1 1 1 0.04 100
#4 tick plus tard :
execute positioned as @e[type=wither_skeleton,tag=namrin] run particle minecraft:item minecraft:black_wool ~ ~3 ~ 1 1 1 0.03 100
#3 tick plus tard :
execute positioned as @e[type=wither_skeleton,tag=namrin] run particle minecraft:item minecraft:black_wool ~ ~4 ~ 1 1 1 0.02 100
#3 tick plus tard :
execute positioned as @e[type=wither_skeleton,tag=namrin] run particle minecraft:item minecraft:black_wool ~ ~4 ~ 0.5 1 0.5 0.02 100
#3 tick plus tard : 
execute positioned as @e[type=wither_skeleton,tag=namrin] run particle minecraft:item minecraft:black_wool ~ ~4 ~ 0.5 1 0.5 0.02 100
#2 tick plus tard : 
execute positioned as @e[type=wither_skeleton,tag=namrin] run particle minecraft:item minecraft:black_wool ~ ~5 ~ 0.5 1 0.5 0.01 100
#2 tick plus tard :
execute positioned as @e[type=wither_skeleton,tag=namrin] run particle minecraft:item minecraft:black_wool ~ ~5 ~ 0 1 0 0.01 100

#TP Namegot au centre de l'arêne (Le transformer en Fonction quand je peut)
tp @e[type=wither_skeleton,tag=namrin] 476 24 -24 
data merge entity @e[type=wither_skeleton,tag=namrin,limit=1] {ActiveEffects:[{Id:2,Amplifier:50,Duration:4,Ambient:1}]}
tellraw @a {"text":"-°- Esprit Gardien : ","bold":true,"color":"dark_gray","extra":[{"text":"Frappe Namégot de toutes tes forces vite!!!!!","italic":true,"color":"dark_green","bold":false}]}
attribute @e[type=wither_skeleton,tag=namrin,limit=1] generic.movement_speed base set 0.0 
#QQ seconde plus tard
attribute @e[type=wither_skeleton,tag=namrin,limit=1] generic.movement_speed base set 0.25

execute if entity @e[type=wither_skeleton,x=476,y=24,z=-24,distance=..2] run playsound entity.zombie_horse.death master @a ~ ~ ~ 1 1.2 1
execute if entity @e[type=wither_skeleton,x=476,y=24,z=-24,distance=..2] run playsound entity.zombie_horse.death master @a ~ ~ ~ 1 1.6 1
execute if entity @e[type=wither_skeleton,x=476,y=24,z=-24,distance=..2] run playsound entity.zombie_horse.death master @a ~ ~ ~ 1 2 1

## En boucle jusqu'a que le tesfor réussi 
effect give @a[scores={HEAL=6..}] instant_damage
effect give @a[scores={HEAL=6..}] instant_damage
effect give @a[scores={HEAL=6..}] instant_damage
effect give @a[scores={HEAL=6..}] instant_damage
execute at @a[x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] run particle minecraft:dust 0.7 0.7 0.7 0.1 ~ ~ ~ 0 0 0 0.1 50 force
execute if entity @a[scores={HEAL=6..}]

#Gris
### Lancer un truc random qui genere un nombre entre 1 et 5 (ce nombre étant le nombre de TP)
playsound entity.skeleton_horse.death hostile @a ~ ~ ~ 1 0.1 1
tp @e[type=wither_skeleton,tag=namrin] 476 24 -24
attribute @e[type=wither_skeleton,tag=namrin,limit=1] generic.movement_speed base set 0.0
#Qq seconde après
attribute @e[type=wither_skeleton,tag=namrin,limit=1] generic.movement_speed base set 0.25

##Plus tard :
data merge entity @e[type=wither_skeleton,tag=namrin,limit=1] {ActiveEffects:[{Id:1b,Amplifier:1b,Duration:8,Ambient:1b}]}
#Dépendament du nombre de Tp, il faut choisir les lieux de TP
#Puis on reset le nombre de TP un peu plus tard

#Jouer se son a chaque TP
playsound entity.enderman.teleport hostile @a ~ ~ ~ 1 0.1 1
#Lancer un truc random qui genere un nombre entre 1 et 25 (BORDEL CA FAIT BEAUCOUP)
#1
tp @e[type=wither_skeleton,tag=namrin] 469 23 -35
#2
tp @e[type=wither_skeleton,tag=namrin] 465 23 -17
#3
tp @e[type=wither_skeleton,tag=namrin] 483 23 -13
#4
tp @e[type=wither_skeleton,tag=namrin] 487 23 -31
#5
tp @e[type=wither_skeleton,tag=namrin] 476 23 -38
#6
tp @e[type=wither_skeleton,tag=namrin] 462 23 -24
#7
tp @e[type=wither_skeleton,tag=namrin] 476 23 -10
#8
tp @e[type=wither_skeleton,tag=namrin] 490 23 -24
#9
tp @e[type=wither_skeleton,tag=namrin] 481 23 -33
#10
tp @e[type=wither_skeleton,tag=namrin] 467 23 -29
#11
tp @e[type=wither_skeleton,tag=namrin] 471 23 -15
#12
tp @e[type=wither_skeleton,tag=namrin] 485 23 -19
#13
tp @e[type=wither_skeleton,tag=namrin] 484 23 -26
#14
tp @e[type=wither_skeleton,tag=namrin] 474 23 -32
#15
tp @e[type=wither_skeleton,tag=namrin] 468 23 -22
#16
tp @e[type=wither_skeleton,tag=namrin] 478 23 -16
#17
tp @e[type=wither_skeleton,tag=namrin] 481 23 -19
#18
tp @e[type=wither_skeleton,tag=namrin] 481 23 -29
#19
tp @e[type=wither_skeleton,tag=namrin] 471 23 -29
#20
tp @e[type=wither_skeleton,tag=namrin] 471 23 -19
#21
tp @e[type=wither_skeleton,tag=namrin] 473 23 -24
#22
tp @e[type=wither_skeleton,tag=namrin] 476 23 -21
#23
tp @e[type=wither_skeleton,tag=namrin] 479 23 -24
#24
tp @e[type=wither_skeleton,tag=namrin] 476 23 -27
#25
tp @e[type=wither_skeleton,tag=namrin] 476 23 -24


#Au tout début : 
execute at @e[type=wither_skeleton,tag=namrin] run particle minecraft:item minecraft:light_blue_wool ~ ~ ~ 1 1 1 0.1 100
execute at @e[type=wither_skeleton,tag=namrin] run particle minecraft:item minecraft:light_blue_wool ~ ~ ~ 1 1 1 0.08 100
execute at @e[type=wither_skeleton,tag=namrin] run particle minecraft:item minecraft:light_blue_wool ~ ~3 ~ 1 1 1 0.06 100
execute at @e[type=wither_skeleton,tag=namrin] run particle minecraft:item minecraft:light_blue_wool ~ ~3 ~ 1 1 1 0.04 100
execute at @e[type=wither_skeleton,tag=namrin] run particle minecraft:item minecraft:light_blue_wool ~ ~3 ~ 1 1 1 0.03 100
execute at @e[type=wither_skeleton,tag=namrin] run particle minecraft:item minecraft:light_blue_wool ~ ~4 ~ 1 1 1 0.02 100
execute at @e[type=wither_skeleton,tag=namrin] run particle minecraft:item minecraft:light_blue_wool ~ ~4 ~ 0.5 1 0.5 0.02 100
execute at @e[type=wither_skeleton,tag=namrin] run particle minecraft:item minecraft:light_blue_wool ~ ~4 ~ 0.5 1 0.5 0.02 100
execute at @e[type=wither_skeleton,tag=namrin] run particle minecraft:item minecraft:light_blue_wool ~ ~5 ~ 0.5 1 0.5 0.01 100
execute at @e[type=wither_skeleton,tag=namrin] run particle minecraft:item minecraft:light_blue_wool ~ ~5 ~ 0 1 0 0.01 100

#Vert
tp @e[type=wither_skeleton,tag=namrin] 476 24 -24
attribute @e[type=wither_skeleton,tag=namrin,limit=1] generic.movement_speed base set 0.0

execute positioned as @e[type=wither_skeleton,tag=namrin] run particle item green_wool ~ ~ ~ 1 1 1 0.1 100
execute positioned as @e[type=wither_skeleton,tag=namrin] run particle item green_wool ~ ~2 ~ 1 1 1 0.08 100
execute positioned as @e[type=wither_skeleton,tag=namrin] run particle item green_wool ~ ~3 ~ 1 1 1 0.06 100
execute positioned as @e[type=wither_skeleton,tag=namrin] run particle item green_wool ~ ~3 ~ 1 1 1 0.04 100
execute positioned as @e[type=wither_skeleton,tag=namrin] run particle item green_wool ~ ~3 ~ 1 1 1 0.03 100
execute positioned as @e[type=wither_skeleton,tag=namrin] run particle item green_wool ~ ~4 ~ 1 1 1 0.02 100
execute positioned as @e[type=wither_skeleton,tag=namrin] run particle item green_wool ~ ~4 ~ 0.5 1 0.5 0.02 100
execute positioned as @e[type=wither_skeleton,tag=namrin] run particle item green_wool ~ ~4 ~ 0.5 1 0.5 0.02 100
execute positioned as @e[type=wither_skeleton,tag=namrin] run particle item green_wool ~ ~5 ~ 0.5 1 0.5 0.01 100
execute positioned as @e[type=wither_skeleton,tag=namrin] run particle item green_wool ~ ~5 ~ 0 1 0 0.01 100

#Après qq seconde
summon area_effect_cloud 466 23 -14 {Tags:["position"]}
summon area_effect_cloud 486 23 -34 {Tags:["position"]}
summon area_effect_cloud 489 23 -24 {Tags:["position"]}
summon area_effect_cloud 486 23 -34 {Tags:["position"]}
summon area_effect_cloud 466 23 -34 {Tags:["position"]}
summon area_effect_cloud 476 23 -11 {Tags:["position"]}
summon area_effect_cloud 486 23 -14 {Tags:["position"]}
summon area_effect_cloud 476 23 -37 {Tags:["position"]}
summon area_effect_cloud 463 23 -24 {Tags:["position"]}

execute at @e[type=area_effect_cloud,tag=position] run summon zombie 466 23 -14 {Silent:true,Invulnerable:false,PersistenceRequired:true,Attributes:[{Name:generic.max_health,Base:100},{Name:generic.attack_damage,Base:15.0},{Name:generic.follow_range,Base:50.0},{Name:generic.movement_speed,Base:0.15}],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:20000,Ambient:1b,hideParticles:true}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],HandItems:[{id:"minecraft:iron_hoe",Count:1b},{}],ArmorItems:[{id:leather_boots,Count:1,tag:{display:{color:16777215}}},{id:leather_leggings,Count:1,tag:{display:{color:16777215}}},{id:leather_chestplate,Count:1,tag:{display:{color:16777215}}},{id:leather_helmet,Count:1,tag:{display:{color:16777215}}}]}

attribute @e[type=wither_skeleton,tag=namrin,limit=1] generic.movement_speed base set 0.25
kill @e[type=area_effect_cloud,tag=position]

#Rouge
#Particule :
execute at @e[type=wither_skeleton,tag=namrin] run particle item red_wool ~ ~ ~ 1 1 1 0.1 100
execute at @e[type=wither_skeleton,tag=namrin] run particle item red_wool ~ ~2 ~ 1 1 1 0.08 100
execute at @e[type=wither_skeleton,tag=namrin] run particle item red_wool ~ ~3 ~ 1 1 1 0.06 100
execute at @e[type=wither_skeleton,tag=namrin] run particle item red_wool ~ ~3 ~ 1 1 1 0.04 100
execute at @e[type=wither_skeleton,tag=namrin] run particle item red_wool ~ ~3 ~ 1 1 1 0.03 100
execute at @e[type=wither_skeleton,tag=namrin] run particle item red_wool ~ ~4 ~ 1 1 1 0.02 100
execute at @e[type=wither_skeleton,tag=namrin] run particle item red_wool ~ ~4 ~ 0.5 1 0.5 0.02 100
execute at @e[type=wither_skeleton,tag=namrin] run particle item red_wool ~ ~4 ~ 0.5 1 0.5 0.02 100
execute at @e[type=wither_skeleton,tag=namrin] run particle item red_wool ~ ~5 ~ 0.5 1 0.5 0.01 100
execute at @e[type=wither_skeleton,tag=namrin] run particle item red_wool ~ ~5 ~ 0 1 0 0.01 100

#Tout le temps
execute at @e[type=wither_skeleton,tag=namrin] run particle block redstone_block ~ ~1 ~ 1 1 1 2 100

tp @e[type=wither_skeleton,tag=namrin] 476 24 -24
data merge entity @e[type=wither_skeleton,tag=namrin,limit=1] {Invulnerable:true}
attribute @e[type=wither_skeleton,tag=namrin,limit=1] generic.movement_speed base set 0.3
tellraw @a {"text":"-°- Esprit Gardien : ","bold":true,"color":"dark_gray","extra":[{"text":"Je ne peux plus le contenir! Cours!!","italic":true,"color":"dark_green","bold":false}]}
#Qq seconde plus tard :
attribute @e[type=wither_skeleton,tag=namrin,limit=1] generic.movement_speed base set 0.35
playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 0.1 1
playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 0.1 1
playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 0.1 1
playsound entity.wither.death hostile @a ~ ~ ~ 1 0.1 1
playsound entity.skeleton_horse.death hostile @a ~ ~ ~ 1 0.1 1
playsound entity.zombie_horse.death hostile @a ~ ~ ~ 1 0.1 1

##Encore plusieurs seconde plus tard :
attribute @e[type=wither_skeleton,tag=namrin,limit=1] generic.movement_speed base set 0.25
data merge entity @e[type=wither_skeleton,tag=namrin,limit=1] {Invulnerable:0}
tellraw @a {"text":"-°- Esprit Gardien : ","bold":true,"color":"dark_gray","extra":[{"text":"C'est bon j'ai repris le contrôle... Tu peux attaquer!","italic":true,"color":"dark_green","bold":false}]}

#Bleu
#Particle :
execute at @e[type=wither_skeleton,tag=namrin] run particle item blue_wool ~ ~ ~ 1 1 1 0.1 100
execute at @e[type=wither_skeleton,tag=namrin] run particle item blue_wool ~ ~2 ~ 1 1 1 0.08 100
execute at @e[type=wither_skeleton,tag=namrin] run particle item blue_wool ~ ~3 ~ 1 1 1 0.06 100
execute at @e[type=wither_skeleton,tag=namrin] run particle item blue_wool ~ ~3 ~ 1 1 1 0.04 100
execute at @e[type=wither_skeleton,tag=namrin] run particle item blue_wool ~ ~3 ~ 1 1 1 0.03 100
execute at @e[type=wither_skeleton,tag=namrin] run particle item blue_wool ~ ~4 ~ 1 1 1 0.02 100
execute at @e[type=wither_skeleton,tag=namrin] run particle item blue_wool ~ ~4 ~ 0.5 1 0.5 0.02 100
execute at @e[type=wither_skeleton,tag=namrin] run particle item blue_wool ~ ~4 ~ 0.5 1 0.5 0.02 100
execute at @e[type=wither_skeleton,tag=namrin] run particle item blue_wool ~ ~5 ~ 0.5 1 0.5 0.01 100
execute at @e[type=wither_skeleton,tag=namrin] run particle item blue_wool ~ ~5 ~ 0 1 0 0.01 100


attribute @e[type=wither_skeleton,tag=namrin,limit=1] generic.movement_speed base set 0.0
playsound portal.trigger master @a ~ ~ ~ 1 0.7 1
tp @e[type=wither_skeleton,tag=namrin] 476 24 -24
#Qq seconde plus tard : 

execute at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~1 ~ ~ run summon fireball ~1 ~1 ~ {ExplosionPower:3,direction:[1.0,0.0,0.0]}
execute at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~-1 ~ ~ run summon fireball ~-1 ~1 ~ {ExplosionPower:3,direction:[-1.0,0.0,0.0]}
execute at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~ ~ ~1 run summon fireball ~ ~1 ~1 {ExplosionPower:3,direction:[0.0,0.0,1.0]}
execute at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~ ~ ~-1 run summon fireball ~ ~1 ~-1 {ExplosionPower:3,direction:[0.0,0.0,-1.0]}
execute at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~-1 ~ ~-1 run summon fireball ~-1 ~1 ~-1 {ExplosionPower:3,direction:[-1.0,0.0,-1.0]}
execute at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~1 ~ ~1 run summon fireball ~1 ~1 ~1 {ExplosionPower:3,direction:[1.0,0.0,1.0]}
execute at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~1 ~ ~-1 run summon fireball ~1 ~1 ~-1 {ExplosionPower:3,direction:[1.0,0.0,-1.0]}
execute at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~-1 ~ ~1 run summon fireball ~-1 ~1 ~1 {ExplosionPower:3,direction:[-1.0,0.0,1.0]}
execute at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~1 ~ ~ run summon fireball ~1 ~1 ~ {ExplosionPower:3,direction:[1.3,0.0,0.7]}
execute at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~-1 ~ ~ run summon fireball ~-1 ~1 ~ {ExplosionPower:3,direction:[-1.3,0.0,0.7]}
execute at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~ ~ ~1 run summon fireball ~ ~1 ~1 {ExplosionPower:3,direction:[0.7,0.0,1.3]}
execute at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~ ~ ~-1 run summon fireball ~ ~1 ~-1 {ExplosionPower:3,direction:[0.7,0.0,-1.3]}
execute at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~-1 ~ ~-1 run summon fireball ~-1 ~1 ~-1 {ExplosionPower:3,direction:[-1.3,0.0,-0.7]}
execute at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~1 ~ ~1 run summon fireball ~1 ~1 ~1 {ExplosionPower:3,direction:[1.7,0.0,0.3]}
execute at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~1 ~ ~-1 run summon fireball ~1 ~1 ~-1 {ExplosionPower:3,direction:[1.5,0.0,-0.1]}
execute at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~-1 ~ ~1 run summon fireball ~-1 ~1 ~1 {ExplosionPower:3,direction:[-0.1,0.0,1.5]}
execute at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~1 ~ ~1 run summon fireball ~1 ~1 ~1 {ExplosionPower:3,direction:[0.1,0.0,1.5]}
execute at @e[type=wither_skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] positioned ~-1 ~ ~-1 run summon fireball ~-1 ~1 ~-1 {ExplosionPower:3,direction:[-0.1,0.0,-1.5]}
attribute @e[type=wither_skeleton,tag=namrin,limit=1] generic.movement_speed base set 0.25

#Orange
#Particle : 
execute at @e[type=wither_skeleton,tag=namrin] run particle item orange_wool ~ ~ ~ 1 1 1 0.1 100
execute at @e[type=wither_skeleton,tag=namrin] run particle item orange_wool ~ ~2 ~ 1 1 1 0.08 100
execute at @e[type=wither_skeleton,tag=namrin] run particle item orange_wool ~ ~3 ~ 1 1 1 0.06 100
execute at @e[type=wither_skeleton,tag=namrin] run particle item orange_wool ~ ~3 ~ 1 1 1 0.04 100
execute at @e[type=wither_skeleton,tag=namrin] run particle item orange_wool ~ ~3 ~ 1 1 1 0.03 100
execute at @e[type=wither_skeleton,tag=namrin] run particle item orange_wool ~ ~4 ~ 1 1 1 0.02 100 
execute at @e[type=wither_skeleton,tag=namrin] run particle item orange_wool ~ ~4 ~ 0.5 1 0.5 0.02 100
execute at @e[type=wither_skeleton,tag=namrin] run particle item orange_wool ~ ~4 ~ 0.5 1 0.5 0.02 100
execute at @e[type=wither_skeleton,tag=namrin] run particle item orange_wool ~ ~5 ~ 0.5 1 0.5 0.01 100
execute at @e[type=wither_skeleton,tag=namrin] run particle item orange_wool ~ ~5 ~ 0 1 0 0.01 100

playsound portal.trigger master @a ~ ~ ~ 1 0.1 1
tp @e[type=wither_skeleton,tag=namrin] 476 24 -24
attribute @e[type=wither_skeleton,tag=namrin,limit=1] generic.movement_speed base set 0.0
#QQ tick plus tard
playsound game.player.die master @a ~ ~ ~ 1 0.1 1
playsound entity.zombie.metal master @a ~ ~ ~ 1 0.1 1
#QQ tick plus tard
playsound game.player.die master @a ~ ~ ~ 1 0.1 1
playsound entity.zombie.metal master @a ~ ~ ~ 1 0.1 1
tellraw @a {"text":"-°- Esprit Gardien : ","bold":true,"color":"dark_gray","extra":[{"text":"Saute!","italic":true,"color":"dark_green","bold":false}]}
#QQ tick plus tard
attribute @e[type=wither_skeleton,tag=namrin,limit=1] generic.movement_speed base set 0.25
playsound game.player.die master @a ~ ~ ~ 1 0.1 1
playsound entity.zombie.metal master @a ~ ~ ~ 1 0.1 1
execute as @a[x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] at @s run tp @s ~ ~9 ~



## Fin du combat : (entre chaque dialogue, mettre un timer)
tellraw @a {"text":"/%/ Namégot /%/ : ","color":"red","bold":true,"extra":[{"text":"Enfin...","bold":false,"color":"dark_red"}]}
tellraw @a {"text":"/%/ Namégot /%/ : ","color":"red","bold":true,"extra":[{"text":"C'est finit...","color":"dark_red","bold":false}]}
tellraw @a {"text":"/%/ Namégot /%/ : ","color":"red","bold":true,"extra":[{"text":"Merci à toi mon ","color":"dark_red","bold":false,"extra":[{"text":"ami","color":"green","bold":false}]}]}
tellraw @a {"text":"-°- Esprit Gardien : ","bold":true,"color":"dark_gray","extra":[{"text":"Incroyable! Tu as réalisé l'impossible! Namégot n'est plus, son esprit va enfin pouvoir trouver le repos... et le mien aussi.","italic":true,"color":"dark_green","bold":false}]}
tellraw @a {"text":"-°- Esprit Gardien : ","bold":true,"color":"dark_gray","extra":[{"text":"Adieu, héro des 7 royaumes, la gemme des cauchemars est à toi!","italic":true,"color":"dark_green","bold":false}]}

fill 477 22 -25 475 22 -23 air
fill 497 23 -24 497 27 -24 air

#Idée : Faire que quand Namégot disparait, il se trouve au milieu de l'arene, avec peut être des particules sur lui, pour signifier qu'il est mort ? 
#Faire sortir le joueur en passant par l'escalier au milieu (sans atteindre le coffre directement)