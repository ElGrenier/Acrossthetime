tp @e[type=zombified_piglin,x=-32,y=72,z=-1229,distance=..2] ~ ~ ~ 180 0

tellraw @a {"text":"-°- Emerald : ","bold":true,"color":"dark_gray","extra":[{"text":"Blop jeune voyageur, tu es le bienvenue ici! Je suis Emerald, hip! Et je suis un spécialiste hip... dans la fabrication de boisson revigorante hip...","color":"dark_aqua","bold":false}]}

tellraw @a {"text":"-°- Emerald : ","bold":true,"color":"dark_gray","extra":[{"text":"Ma cave a été envahie par des araignées géantes! Je ne sais plus quoi faire, surtout que hip!!! Je n'ai plus de ma liqueur favorite!!! HIP!","color":"dark_aqua","bold":false}]}

tellraw @a {"text":"-°- Emerald : ","bold":true,"color":"dark_gray","extra":[{"text":"Veux-tu m'aider?","color":"dark_aqua","bold":false}]}


tellraw @a {"selector":"@p","bold":true,"color":"dark_gray","extra":[{"text":" : <Oui, je veux bien t'aider!>","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/setblock -32 62 -1234 air"}}]}
#Mène a : 
tellraw @a {"text":"-°- Emerald : ","bold":true,"color":"dark_gray","extra":[{"text":"Très bien j'ai ouvert la porte de la cave, retrouve alors ma bouteille de Schnaps après avoir nettoyé la zone de ces infâmes bestioles et met là dans le récipient près de la cuisine! Je t'en serais très reconnaissant!","color":"dark_aqua","bold":false}]}


tellraw @a {"selector":"@p","bold":true,"color":"dark_gray","extra":[{"text":" : <Non désolé, je n'ai pas le temps.>","bold":false,"color":"red","clickEvent":{"action":"run_command","value":"/setblock -36 70 -1237 redstone_block"}}]}

#Mène a : 
tellraw @a {"text":"-°- Emerald : ","bold":true,"color":"dark_gray","extra":[{"text":"Tant pis...","color":"dark_aqua","bold":false}]}


tellraw @a {"selector":"@p","bold":true,"color":"dark_gray","extra":[{"text":" : <Débrouille-toi espèce d'ivrogne!>","bold":false,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/setblock -43 69 -1236 redstone_block"}}]}
#Mène a : 
summon wolf -31 72 -1230 {AngerTime:999999999,PersistenceRequired:1b,attributes:[{id:max_health,base:20}],CustomName:'{"text":"Bunny"}',CustomNameVisible:1b}
tellraw @a {"text":"-°- Emerald : ","bold":true,"color":"dark_gray","extra":[{"text":"Ah si vous le prenez comme ça!!! Bunny attaque!!! HIP...","color":"dark_aqua","bold":false}]}
#Empéchée l'ouverture de la porte du sous sols

#Après le premier choix quand le joueur lui reparle :
tellraw @a {"text":"-°- Emerald : ","bold":true,"color":"dark_gray","extra":[{"text":"HIP...","color":"dark_aqua","bold":false}]}