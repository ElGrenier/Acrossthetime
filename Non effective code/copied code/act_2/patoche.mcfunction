/tp @e[type=PigZombie,x=-76,y=64,z=-1403,r=2] ~ ~ ~ 90 0
/tellraw @a {text:"-°- Patoche : ",bold:true,color:dark_gray,extra:[{text:"Bien le bonjour voyageur! J'aurais une mission pour vous, j'ai perdu ma canne à pêche! J'aimerais, si vous le voulez bien, que vous me ramenez 5 poissons frais pour enfin avoir quelque chose à se mettre sous la dent!",color:dark_aqua,bold:false}]}

/tellraw @a {selector:"@p",bold:true,color:dark_gray,extra:[{text:" : <Oui, je vais vous aider!>",bold:false,color:green,clickEvent:{action:run_command,value:"/setblock -85 61 -1409 redstone_block"}}]}
#Mène a :
/tellraw @a {text:"-°- Patoche : ",bold:true,color:dark_gray,extra:[{text:"Très bien, alors au boulot je vous offrirai un petit cadeau en retour!",color:dark_aqua,bold:false}]}

/tellraw @a {selector:"@p",bold:true,color:dark_gray,extra:[{text:" : <Je voudrais bien, mais je n'ai pas de canne à pêche!!>",bold:false,color:red,clickEvent:{action:run_command,value:"/setblock -83 61 -1409 redstone_block"}}]}

#Mène a : 
/tellraw @a {text:"-°- Patoche : ",bold:true,color:dark_gray,extra:[{text:"Vous n'avez pas de canne à pêche? Hmm dans ce cas allez faire un tour au village d'Otauria au Nord d'Eärndhel dans les hauteurs, c'était un peuple qui ne vivait que de la pêche! Un des habitant pourra surement vous aider à en trouver une!",color:dark_aqua,bold:false}]}


/tellraw @a {selector:"@p",bold:true,color:dark_gray,extra:[{text:" : <Non, vous croyez que j'ai que ça à faire??!!>",bold:false,color:dark_purple,clickEvent:{action:run_command,value:"/setblock -81 61 -1409 redstone_block"}}]}

#Mène a : 
/tellraw @a {text:"-°- Patoche : ",bold:true,color:dark_gray,extra:[{text:"Ok ok!! J'ai comprit, je vais devoir me débrouillez seul, n'attendez plus de récompense... Dommage je vous aurait dit où trouver une canne à pêche...",color:dark_aqua,bold:false}]}
#Empèche de faire la quête



#Une fois le dialogue fini si le joueur lui reparle
/tellraw @a {text:"-°- Patoche : ",bold:true,color:dark_gray,extra:[{text:"Hmmm...",color:dark_aqua,bold:false}]}