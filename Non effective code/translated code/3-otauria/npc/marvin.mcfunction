tellraw @a {"text":"-°- Marvin : ","bold":true,"color":"dark_gray","extra":[{"text":"Salut, je suis pauvre et ma maison est toute minuscule... J'adore le poisson, si tu m'en donnes je te rendrais service!","color":"dark_aqua","bold":false}]}

#reparler
tellraw @a {"text":"-°- Marvin : ","bold":true,"color":"dark_gray","extra":[{"text":"Apporte moi du poisson (raw fish), j'en raffole mais je ne peux pas m'en payer!","color":"dark_aqua","bold":false}]}

#donner poisson
playsound entity.player.levelup master @a ~ ~ ~ 1 2 1
tellraw @a {"text":"-°- Marvin : ","bold":true,"color":"dark_gray","extra":[{"text":"Reviens plus tard j'aurais quelque chose pour toi!","color":"dark_aqua","bold":false}]}

#après avoir trigger le demi boss temple 3
#eteindre activation du demi boss temple 3? pour le reactiver? mais ça sert à rien vu qu'il respawn pas. test block?
setblock -30 63 25 air

#après avoir trigger le demi boss temple 3 et donné poisson
setblock -274 125 -1428 air
setblock -274 126 -1428 air

# reparle après shop open
tellraw @a {"text":"-°- Marvin : ","bold":true,"color":"dark_gray","extra":[{"text":"Merci à toi!","color":"dark_aqua","bold":false}]}

#??? quand on parle?
tp @e[type=zombie,x=-274,y=124,z=-1429,distance=..2] ~ ~ ~ 220 10
