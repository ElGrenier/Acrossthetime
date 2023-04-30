#####################################################################
#Process the attack of Namegot                                      #
#####################################################################

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

summon area_effect_cloud ~ ~ ~ {Tags:["random_attack"]}
execute store result score ATTACK NAMEGOT run data get entity @e[type=area_effect_cloud,tag=random_attack,limit=1] UUID[0] 1
scoreboard players operation ATTACK NAMEGOT %= MAXATTACK NAMEGOT
kill @e[type=area_effect_cloud,tag=random_attack]

execute if score ATTACK NAMEGOT matches 1 run scoreboard players set NAMEGOT NAMEGOT 2
execute if score ATTACK NAMEGOT matches 2 run scoreboard players set NAMEGOT NAMEGOT 3
execute if score ATTACK NAMEGOT matches 3 run scoreboard players set NAMEGOT NAMEGOT 4
execute if score ATTACK NAMEGOT matches 4 run scoreboard players set NAMEGOT NAMEGOT 5
execute if score ATTACK NAMEGOT matches 5 run scoreboard players set NAMEGOT NAMEGOT 2
execute if score ATTACK NAMEGOT matches 6 run scoreboard players set NAMEGOT NAMEGOT 6
execute if score ATTACK NAMEGOT matches 7 run scoreboard players set NAMEGOT NAMEGOT 2
execute if score ATTACK NAMEGOT matches 8 run scoreboard players set NAMEGOT NAMEGOT 7
execute if score ATTACK NAMEGOT matches 9 run scoreboard players set NAMEGOT NAMEGOT 7

scoreboard players add Rage NAMEGOT 1


#Dead = -2 
#Not Appeared = -1, 
#Alive = 0 
#Doing Gray attack = 2, 
#Doing Green Attack = 3, 
#Doing Black Attack = 4, 
#Doing Red Attack = 5, 
#Doing Blue Attack = 6, 
#Doing Orange Attack = 7
