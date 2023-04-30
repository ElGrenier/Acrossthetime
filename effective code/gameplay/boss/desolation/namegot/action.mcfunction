#####################################################################
#Do the action in the boss of Namegot                               #
#####################################################################
execute if score Timerattack NAMEGOT matches 0 if score Timer NAMEGOT matches ..300 run scoreboard players add Timer NAMEGOT 1
execute if score Timerattack NAMEGOT matches 0 if score Timer NAMEGOT matches 301.. run function att:gameplay/boss/desolation/namegot/attack

execute if score Timerattack NAMEGOT matches 0 if score Rage NAMEGOT matches 9 run scoreboard players set NAMEGOT NAMEGOT 1
execute if score Timerattack NAMEGOT matches 0 if score Timer NAMEGOT matches 140.. if score Rage NAMEGOT matches 9.. run function att:gameplay/boss/desolation/namegot/attack