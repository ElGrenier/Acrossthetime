tellraw @a {"text":"Attention, si vous débutez une partie à plusieurs, assurez-vous que tout les joueurs soient connectés dans le jeu et à coté de vous! Quand vous serez prêt à commencer le tutoriel, re-cliquez sur le bouton!","color":"gray","italic":true}
setblock -5 89 190 white_wool
#When the player repress the button, do the thing under
tellraw @a {"text":"REGLES :","bold":true,"color":"gray"}
tellraw @a {"text":"- NE JAMAIS JOUER EN PEACEFULL!","bold":true,"color":"dark_red"}
tellraw @a {"text":"- RESTER EN MODE AVENTURE!","bold":true,"color":"dark_red"}
tellraw @a {"text":"- GARDER UNE VISION MINIMUM DE 6 CHUNKS!","bold":true,"color":"dark_red"}
tp @a -9 74 190
setblock -40 90 135 redstone_block
#mean : 
    scoreboard objectives add Health health
    scoreboard objectives add DOLLAR totalKillCount
    effect give @a saturation 100000 5 true
    scoreboard objectives add DEATH deathCount
    scoreboard objectives setdisplay below_name Health
    scoreboard objectives setdisplay sidebar DOLLAR


#When the player meet Mercurius
execute if entity @a[x=-5,y=72,z=185,dx=15,dy=7,dz=10,gamemode=adventure]
tellraw @a {"text":" °-° : ","bold":true,"color":"dark_gray","extra":[{"text":"<Parler à Mercurius> - (appuyez sur la touche du chat 't' et cliquez ici)","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/setblock 8 68 186 redstone_block"},"hoverEvent":{"action":"show_text","value":"Cliquez pour parler"}}]}
    tp @e[type=zombie,x=3,y=72,z=190,distance=..5] ~ ~ ~ 90 0
    tellraw @a {"text":"-°- Mercurius : ","bold":true,"color":"dark_gray","extra":[{"text":"Bienvenue, je suis Mercurius et je vais vous aider à comprendre les mécanismes d'Across The Time à travers un petit tutoriel!","color":"dark_purple","bold":false}]}
    tellraw @a {"text":"-°- Mercurius : ","bold":true,"color":"dark_gray","extra":[{"text":"Pour commencer vous allez devoir franchir ces barrières en fer! Pour y parvenir, je vais vous poser une question très simple! Il vous suffira d'aller dans le chat et de cliquer sur la bonne réponse entre crochets!","color":"dark_purple","bold":false}]}
    tellraw @a {"text":"-°- Mercurius : ","bold":true,"color":"dark_gray","extra":[{"text":"Cliquez ici [--->]","bold":false,"color":"dark_green","clickEvent":{"action":"run_command","value":"/setblock -3 68 192 redstone_block"}}]}
        tellraw @a {"text":"-°- Mercurius : ","bold":true,"color":"dark_gray","extra":[{"text":"Voici la question : Voulez-vous continuer le tutoriel?","color":"dark_purple","bold":false}]}
        tellraw @a {"selector":"@a","bold":true,"color":"dark_gray","extra":[{"text":" : <OUI, je veux continuer!>","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/setblock -8 68 188 redstone_block"}}]}
            #Open the door with a /fill
            playsound entity.player.levelup master @a
            tellraw @a {"text":"-°- Mercurius : ","bold":true,"color":"dark_gray","extra":[{"text":"Vous pouvez maintenant passer à la suite!","color":"dark_purple","bold":false}]}
            setblock 5 68 182 air

        tellraw @a {"selector":"@a","bold":true,"color":"dark_gray","extra":[{"text":" : <NON, je ne sais même pas pourquoi je suis là...!>","bold":false,"color":"red","clickEvent":{"action":"run_command","value":"/setblock -10 68 196 redstone_block"}}]}
            tellraw @a {"text":"-°- Mercurius : ","bold":true,"color":"dark_gray","extra":[{"text":"Dommage tu rates une grande aventure!","color":"dark_purple","bold":false}]}
#If the player go too far
tellraw @a {"text":" - - - - - ","color":"dark_gray","italic":true,"bold":true}

setblock 8 68 186 air



#When the button is pressed
tp @a 7 74 167
tellraw @a {"text":"-°- Mercurius : ","bold":true,"color":"dark_gray","extra":[{"text":"Très bien, vous avez remarqué que le texte dans le chat ne reste pas affiché indéfiniment. Pour voir plus longtemps les messages ou bien cliquer dans la fenêtre de chat, il faut appuyer sur la touche ‘t’ (par défaut, vous pouvez l’a changer dans les options de contrôle de commande Minecraft).","color":"dark_purple","bold":false}]}
tellraw @a {"text":"-°- Mercurius : ","bold":true,"color":"dark_gray","extra":[{"text":"Commençons un petit tutoriel sur le gameplay de base de Minecraft. Si vous vous trouvez dans une salle bien trop sombre, vous pouvez changer la luminosité du jeu dans les options graphiques de Minecraft. ","color":"dark_purple","bold":false}]}
tellraw @a {"text":"-°- Mercurius : ","bold":true,"color":"dark_gray","extra":[{"text":"Essayez maintenant d’activer le mécanisme dans la salle pour allumer les lampes. Vous devrez sauter en appuyant sur la touche ‘espace’, mais attention certains sauts vous demanderont de la vitesse. Pour acquérir de la vitesse il vous suffira de courir grâce à la touche ’ctrl’ par défaut (vous pouvez aussi la changer dans les options de contrôle Minecraft).","color":"dark_purple","bold":false}]}

#When the player walk onto the pressure plate 
playsound entity.experience_orb.pickup master @a
tellraw @a {"text":"-°- Mercurius : ","bold":true,"color":"dark_gray","extra":[{"text":"Bien joué! Oui vous verrez toutes sortes de mécanismes (bouton, plaque de pression etc…) à activer sur la map. Maintenant, vous pouvez passer à la suite!","color":"dark_purple","bold":false}]}
fill 25 76 166 25 74 168 air


#When the player press the button
tp @a 38 74 167
tellraw @a {"text":"-°- Mercurius : ","bold":true,"color":"dark_gray","extra":[{"text":"Dans cette salle vous devrez accomplir quelques épreuves supplémentaires. Tout d’abord, prenez les items dans les 2 coffres.","color":"dark_purple","bold":false}]}
tellraw @a {"text":"-°- Mercurius : ","bold":true,"color":"dark_gray","extra":[{"text":"Dans l’un il y a de la nourriture qui vous servira à régénérer votre barre de nourriture (affiché à côté de votre barre de vie). La nourriture est très importante, si vous l’avez au maximum vos points de vie se régénéreront automatiquement, cependant si la barre de faim tombe à 0 vous perdrez alors petit à petit de la vie.","color":"dark_purple","bold":false}]}
tellraw @a {"text":"-°- Mercurius : ","bold":true,"color":"dark_gray","extra":[{"text":"Dans l’autre coffre se trouve un arc et des flèches. Une petite astuce existe afin de récupérer presque totalement l’inventaire d’un coffre. Cela consiste à double cliquer sur l’item dans le coffre (ici les flèches), elles se regrouperont ainsi toute en un stack (au nombre de 64 maximums) sous votre curseur. Sinon pour prendre directement un item d’un coffre et le placer dans votre inventaire, vous pouvez rester appuyer sur la touche SHIFT puis en même temps faire un clique gauche de la souris sur l’item en question.","color":"dark_purple","bold":false}]}
tellraw @a {"text":"-°- Mercurius : ","bold":true,"color":"dark_gray","extra":[{"text":"Maintenant si vous êtes près, vous pouvez regarder en face une cible avec un bouton en bois. Ce bouton est isolé et ne peut être atteint à main nue, mais comme c’est un bouton en bois il est possible de l’activer en lançant une flèche à l’aide d’un arc. Tirez et essayez de toucher le bouton afin d’ouvrir la trappe en fer sous vos pieds.","color":"dark_purple","bold":false}]}

#When the player has shooted with the bow
setblock 41 72 167 redstone_wall_torch[facing=east]
tellraw @a {"text":"-°- Mercurius : ","bold":true,"color":"dark_gray","extra":[{"text":"Bien visé, maintenant vous pouvez descendre!","color":"dark_purple","bold":false}]}
tellraw @a {"text":"-°- Mercurius : ","bold":true,"color":"dark_gray","extra":[{"text":"Regardez en bas, vous devez passer une petite épreuve de saut. Il est très facile de sauter, vous l’avez prouvé dans une des épreuves précédentes, cependant il y a une astuce dont j’aimerai vous parler car elle vous servira plus tard. Il s’agit de la commande ‘marcher’ défini par la touche ‘SHIFT’ gauche. Le fait de marcher va vous permettre de ralentir votre vitesse et surtout d’empêcher de tomber. Ainsi vous pourrez vous approcher de n’importe qu’elle ravin vous ne tomberez pas tant que vous resterez appuyer sur la touche ‘SHIFT’. Le fait de marcher vous bloquera aussi tout mouvement vertical si vous êtes sur une échelle.","color":"dark_purple","bold":false}]}

#When the player press the pressure plate
fill 59 77 168 61 77 166 air
tellraw @a {"text":"-°- Mercurius : ","bold":true,"color":"dark_gray","extra":[{"text":"Vous venez de permettre à l’eau de tomber. Cette cascade vous servira à grimper pour ensuite activer l’interrupteur qui vous ouvrira la porte en fer. Pour se faire, il vous suffit de nager dans l’eau grâce aux touches directionnelles de base et aussi la touche ‘sauter’ ESPACE pour monter.","color":"dark_purple","bold":false}]}


#When the player use the lever 
fill 63 76 168 63 74 166 air
setblock 55 76 167 air
tellraw @a {"text":"-°- Mercurius : ","bold":true,"color":"dark_gray","extra":[{"text":"Voilà l’interrupteur a été activé, vous pouvez continuer le tutoriel en appuyant sur le bouton en pierre de l’autres côté de l’eau.","color":"dark_purple","bold":false}]}

#When the player press the button
setblock 35 84 188 air
tp @a 15 89 190
tellraw @a {"text":"-°- Mercurius : ","bold":true,"color":"dark_gray","extra":[{"text":"Durant votre aventure vous monterez de niveaux et vous aurez besoin d'une monnaie : les 'Chronotons' dans le passé et les 'DOLLAR' dans le présent! Celle-ci vous permettra d'acheter divers objets et Upgrade plus tard!","color":"dark_purple","bold":false}]}
setblock 5 68 182 air
tellraw @a {"text":"-°- Mercurius : ","bold":true,"color":"dark_gray","extra":[{"text":"Bien maintenant regardez dans le coffre vous y trouverez de l'expérience!","color":"dark_purple","bold":false}]}
scoreboard players set @a DOLLAR 0