/tellraw @a {text:"-°- Gros Otaurien : ",bold:true,color:dark_gray,extra:[{text:"Hey toi tu veux pas me rendre un service? Comme tu le vois j'ai pris pas mal de poids ces derniers temps. Je suis tellement gros que je n'arrive plus à atteindre ma salle des comptes...",color:dark_aqua,bold:false}]}

/tellraw @a {text:"-°- Gros Otaurien : ",bold:true,color:dark_gray,extra:[{text:"Accepterais-tu d'aller me chercher ma feuille de compte qui se trouve dans la partie basse (sous l'eau) de ma maison?",color:dark_aqua,bold:false}]}

# place feuille
/setblock -288 127 -1427 air
/playsound random.levelup @a ~ ~ ~ 1 2 1

# reparle après
/tellraw @a {text:"-°- Gros Otaurien : ",bold:true,color:dark_gray,extra:[{text:"Merci à toi! Je parlerais de toi à tout le monde!",color:dark_aqua,bold:false}]}
