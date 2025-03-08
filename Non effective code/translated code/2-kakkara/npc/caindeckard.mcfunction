tellraw @a {"text":"-°- Cain Deckard : ","bold":true,"color":"dark_gray","extra":[{"text":"Restez un instant et écoutez-moi! Vous me semblez bien déterminé pour avoir voyagé jusqu'ici noble étranger! Si le temps ne vous possède pas encore, j'aurais une tache à vous confier! Pourriez-vous m'aider à trouver de l'encre sur les Squids dans l'étang du village? Une vingtaine m'en suffirai, j'aimerai bien terminer mes mémoires avant de perdre toute ma tête par cette chaleur! Je vous récompenserais!","italic":true,"color":"dark_aqua","bold":false}]}

tellraw @a {"text":"-°- @p : ","bold":true,"color":"dark_gray","extra":[{"text":"<Pas de problème!>","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/setblock 164 61 -974 redstone_block"}}]}

tellraw @a {"text":"-°- @p : ","bold":true,"color":"dark_gray","extra":[{"text":"<Désolé, mais le temps nous possède tous!>","bold":false,"color":"red","clickEvent":{"action":"run_command","value":"/setblock 176 61 -976 redstone_block"}}]}

tellraw @a {"text":"-°- @p : ","bold":true,"color":"dark_gray","extra":[{"text":"<Vous avez qu'à finir vos mémoires avec vos pieds!>","bold":false,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/setblock 172 62 -972 redstone_block"}}]}

#accept
tellraw @a {"text":"-°- Cain Deckard : ","bold":true,"color":"dark_gray","extra":[{"text":"Super, quand tu en auras une vingtaine dépose-les dans le récipient!","italic":true,"color":"dark_aqua","bold":false}]}
setblock 167 62 -972 white_wool

#refus
tellraw @a {"text":"-°- Cain Deckard : ","bold":true,"color":"dark_gray","extra":[{"text":"Bon ce n'est pas grave, j'attendrais au cas où vous changerez d'avis, ça ne serait pas la première fois!","italic":true,"color":"dark_aqua","bold":false}]}

#insulte(lock dialogue)
tellraw @a {"text":"-°- Cain Deckard : ","bold":true,"color":"dark_gray","extra":[{"text":"Très bonne idée merci, mais ne vous attendez pas à que je vous révèle le secret du lion des sables!","italic":true,"color":"dark_aqua","bold":false}]}
setblock 170 63 -972 air

#complete ink
scoreboard players add @a Chronoton 20
playsound random.levelup master @a ~ ~ ~ 1 2 1
tellraw @a {"text":"-°- Cain Deckard : ","bold":true,"color":"dark_gray","extra":[{"text":"Oh merci beaucoup c'est très gentil à vous! Je vais enfin pouvoir finir mes mémoires, tenez voilà ce que je peux vous offrir!","italic":true,"color":"dark_aqua","bold":false}]}
#délai
tellraw @a {"text":"-°- Cain Deckard : ","bold":true,"color":"dark_gray","extra":[{"text":"Et sachez que dans cette contrée se trouve une grande sculpture très ancienne construite par les anciens bâtisseurs venant des étoiles. Nous l'avons nommée le Lion des sables et d'après la légende, il est écrit qu'il renferme les cendres d'un grand empereur! Seul un grand archer serait capable d'y entrer, mais pour cela il vous faudra obtenir un arc! 'Vise le troisième œil de la vérité et un pas sage te sera révélé!'","italic":true,"color":"dark_aqua","bold":false}]}
scoreboard players add @a QUETESEC 1

#reparler (insulte ou complete)
tellraw @a {"text":"-°- Cain Deckard : ","bold":true,"color":"dark_gray","extra":[{"text":"Merci encore de m'avoir aidé noble voyageur!","italic":true,"color":"dark_aqua","bold":false}]}
