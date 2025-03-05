tellraw @a {"text":"-°- Ganza : ","bold":true,"color":"dark_gray","extra":[{"text":"Bonjours jeune(s) aventurier(s). Je suis Ganza le maître de ce beau village qu'est Otauria.","color":"gold","bold":false}]}
#délai
tellraw @a {"text":"-°- Ganza : ","bold":true,"color":"dark_gray","extra":[{"text":"J'ai entendu dire que le roi Nolduron vous envoie chercher les Gemmes sacrées dans l'espoir de neutraliser définitivement Ranégot.","color":"gold","bold":false}]}
#délai
tellraw @a {"text":"-°- Ganza : ","bold":true,"color":"dark_gray","extra":[{"text":"Hélas la gemme n'est plus en notre possession, l'ancien roi Tamdor s'en est emparé il y a plusieurs siècles. Mais l'effet magique de celle-ci l'a plongé dans un profond sommeil avant même qu'il n'ait pu nous dire où il l'avait caché. Nous savons que celle-ci demeure dans le sanctuaire de l'eau car Tamdor s'y était enfermé au moment de la perte de sa raison il y a 190 ans. Je peux t'ouvrir les portes du sanctuaire, mais avant cela vous devrez prouver votre bienveillance auprès de mon peuple.","color":"gold","bold":false}]}
#délai (reparler aussi)
tellraw @a {"text":"-°- Ganza : ","bold":true,"color":"dark_gray","extra":[{"text":"Allez donc aider mes quelques concitoyens, et vous pourrez continuer votre quête...","color":"gold","bold":false}]}

#aider 5 citoyens (enlever 5 redstone blocks)
setblock -345 131 -1423 redstone_block

# reparle après aider
tellraw @a {"text":"-°- Ganza : ","bold":true,"color":"dark_gray","extra":[{"text":"La porte est ouverte, merci encore pour votre aide et bonne chance à vous.","color":"gold","bold":false}]}

#??? quand on parle?
tp @e[type=zombie,x=-282,y=131,z=-1424,distance=..3] ~ ~ ~ 90 10
