#Quand le joueur Arrive
/tellraw @a {text:"Bienvenue dans le corridor des héros, ici vous devez choisir votre classe afin de commencer l'aventure véritable!",italic:true,color:gray}
    #Attendre quelque secondes
/tellraw @a {text:"Le choix vous ai donné entre 8 différentes les unes des autres. Chacun devra choisir sa voie et sera unique! Soyez donc sûr d'être seul dans le sas avant de confirmer votre classe!",italic:true,color:gray}
    #Attendre quelque secondes
/tellraw @a {text:"Chaque voie possède une spécificitée qui leur ai propre (Passif, magie, arme, armure, expérience, argent...).",italic:true,color:gray}
/scoreboard objectives remove DOLLAR
/scoreboard objectives add Chronoton totalKillCount
/tellraw @a {text:"Bon maintenant tu n'auras plus besoin de cet argent! Voilà ta nouvelle monnaie : les Chronotons! Ils te serviront bien plus dans le passé que ce vulgaire papier vert! Pour connaitre le nombre exact de Chronoton que tu possède, il te suffit d'appuyer sur la touche TAB!",italic:false,color:blue}
/scoreboard players set @a ZOMBIEkilled 0
/scoreboard objectives setdisplay list Chronoton
/scoreboard objectives setdisplay sidebar DAHAL
/scoreboard players set ***Dahäl_MAX*** DAHAL 40
/scoreboard players set @a DAHALMAX 40
/scoreboard players set @a DAHAL 40
/setblock 16 70 65 redstone_block #Changer ca
/setblock -6 80 67 redstone_wire #Changer ca



########## Guerrier
/tellraw @p[x=-731,y=83,z=-1094,r=2] {selector:"@p",color:gray,bold:true,extra:[{text:" - (GUERRIER : 2 COEURS D'ABSORPTION DE PLUS A VIE). Vous pouvez appuyer sur l'interrupteur, mais assurez-vous d'être seul dans le sas!",color:gray,bold:false,italic:true}]}
/playsound random.orb @p[x=-731,y=83,z=-1094,r=2]

#Quand le joueur clique sur le bouton 
/tellraw @p[x=-731,y=83,z=-1095,r=5,rm=1] {selector:"@p",color:gray,bold:true,extra:[{text:" - Placez-vous d'abord sur la plaque de pression, puis appuyez sur l'interrupteur en face si vous avez choisi votre classe!",color:gray,bold:false,italic:true}]}

/testfor @p[x=-731,y=83,z=-1094,r=1] # fait :

    /scoreboard players set @p[x=-731,y=83,z=-1096,r=2] GUERRIER 1
    /tellraw @a {selector:"@p",bold:true,color:gray,extra:[{text:" a choisi la voie du Guerrier!",color:grey,bold:false,italic:true}]}
    /give @p[x=-731,y=83,z=-1096,r=2] leather_chestplate
    /scoreboard players add @p[x=-731,y=83,z=-1096,r=2] Chronoton 15
    #Eteindre la lumière porte
    #Fermer la porte

    # QQ seconde plus tard :
    /tp @p[x=-731,y=83,z=-1096,r=2] -340 100 -1287
    /effect @a[score_GUERRIER_min=1,score_GUERRIER=1] 22 100000 0 true


########## Sorcier
/tellraw @p[x=-731,y=83,z=-1112,r=2] {selector:"@p",color:gray,bold:true,extra:[{text:" - (SORCIER : SORT INFERNO + REGAIN DE 3 DAHAL TOUTE LES 30 SECONDES) Vous pouvez appuyer sur l'interrupteur, mais assurez-vous d'être seul dans le sas!",color:gray,bold:false,italic:true}]}
/playsound random.orb @p[x=-731,y=83,z=-1110,r=2]

#Quand le joueur clique sur le bouton 
/tellraw @p[x=-731,y=83,z=-1111,r=5,rm=1] {selector:"@p",color:gray,bold:true,extra:[{text:" - Placez-vous d'abord sur la plaque de pression, puis appuyez sur l'interrupteur en face si vous avez choisi votre classe!",color:gray,bold:false,italic:true}]}

/testfor @p[x=-731,y=83,z=-1112,r=1]
    /playsound random.levelup @p[x=-731,y=83,z=-1110,r=2]
    /scoreboard players set @p[x=-731,y=83,z=-1110,r=2] SORCIER 1
    /give @p[x=-731,y=83,z=-1110,r=2] minecraft:written_book 1 0 {title:"INFERNO",author:"Calypso",pages:["{text:' - Livre de magie -\n',color:gray,bold:true,extra:[{text:'\n \n'},{text:' <= Incantation => ---------------- ',color:gold,bold:true},{text:'\n _.-*^*-._.-*^*-._        INFERNO         _.-*^*-._.-*^*-._\n',color:red,bold:true,clickEvent:{action:run_command,value:'/scoreboard players set @p MAGIE 4'},hoverEvent:{action:show_text,value:'Cliquez ici pour lancer le sort! Coût : 20 Dahäl'}},{text:'\n---------------- <= Incantation => \n',color:gold,bold:true}]}","[{text:'    Description : \n',color:black,bold:true},{text:'\nInvoque tout autour de vous une rafale de petites boules de feu enflammant ainsi vos ennemis.',color:blue,bold:false}]"]}
    /tellraw @a {selector:"@p",bold:true,color:gray,extra:[{text:" a choisi la voie du Sorcier!",color:gray,bold:false,italic:true}]}
    /scoreboard players add @p[x=-731,y=83,z=-1110,r=2] Chronoton 5
    #Eteindre la lumière porte
    #Fermer la porte

    #QQ seconde plus tard : 
    /tp @p[x=-731,y=83,z=-1110,r=2] -340 100 -1287


########## Chasseur
/tellraw @p[x=-738,y=83,z=-1094,r=2] {selector:"@p",color:gray,bold:true,extra:[{text:" - (CHASSEUR : POSSEDE UN ARC + GENERATION D'UNE FLECHE TOUTE LES 30 SECONDES) Vous pouvez appuyer sur l'interrupteur, mais assurez-vous d'être seul dans le sas!",color:gray,bold:false,italic:true}]}
/playsound random.orb @p[x=-738,y=83,z=-1096,r=2]

#Quand le joueur clique sur le bouton 
/tellraw @p[x=-738,y=83,z=-1095,r=5,rm=1] {selector:"@p",color:gray,bold:true,extra:[{text:" - Placez-vous d'abord sur la plaque de pression, puis appuyez sur l'interrupteur en face si vous avez choisi votre classe!",color:gray,bold:false,italic:true}]}

/testfor @p[x=-738,y=83,z=-1094,r=1]
    /playsound random.levelup @p[x=-738,y=83,z=-1096,r=2]
    /scoreboard players set @p[x=-738,y=83,z=-1096,r=2] CHASSEUR 1
    /give @p[x=-738,y=83,z=-1096,r=2] arrow 10
    /give @p[x=-738,y=83,z=-1096,r=2] leather_leggings
    /tellraw @a {selector:"@p",bold:true,color:gray,extra:[{text:" a choisi la voie du Chasseur!",color:grey,bold:false,italic:true}]}
    /give @p[x=-738,y=83,z=-1096,r=2] bow 1
    /give @p[x=-738,y=83,-z=1096,r=2] leather_boots
    /scoreboard players add @p[x=-738,y=83,z=-1096,r=2] Chronoton 10
    #Eteindre la lumière porte
    #Fermer la porte

    #QQ seconde plus tard : 
    /tp @p[x=-738,y=83,z=-1096,r=2] -340 100 -1287


########## Alchimiste
/tellraw @p[x=-738,y=83,z=-1112,r=2] {selector:"@p",color:gray,bold:true,extra:[{text:" - (ALCHIMISTE : POSSEDE POTION A BOIRE ET A LANCER + GENERE 1 POTION D'XP TOUTE LES 30 SECONDES) Vous pouvez appuyer sur l'interrupteur, mais assurez-vous d'être seul dans le sas!",color:gray,bold:false,italic:true}]}
/playsound random.orb @p[x=-738,y=83,z=-1110,r=2]

#Quand le joueur click sur le bouton 
/tellraw @p[-738,83,-1111,5,rm=1] {selector:"@p",color:gray,bold:true,extra:[{text:" - Placez-vous d'abord sur la plaque de pression, puis appuyez sur l'interrupteur en face si vous avez choisi votre classe!",color:gray,bold:false,italic:true}]}

/testfor @p[x=-738,y=83,z=-1112,r=1]
    /playsound random.levelup @p[x=-738,y=83,z=-1110,r=2]
    /scoreboard players set @p[x=-738,y=83,z=-1110,r=2] ALCHIMISTE 1
    /give @p[x=-738,y=83,z=-1110,r=2] potion 2 16388
    /give @p[x=-738,y=83,z=-1110,r=2] potion 1 8227
    /tellraw @a {selector:"@p",bold:true,color:gray,extra:[{text:" a choisi la voie de l'Alchimiste!",color:grey,bold:false,italic:true}]}
    /give @p[x=-738,y=83,z=-1110,r=2] potion 2 16426
    /give @p[x=-738,y=83,z=-1110,r=2] potion 2 16460
    /give @p[x=-738,y=83,z=-1110,r=2] experience_bottle 5
    #Eteindre la lumière porte
    #Fermer la porte

    #QQ seconde plus tard :
    /tp @p[x=-738,y=83,z=-1110,r=2] -340 100 -1287


########## GUERISSEUR
/tellraw @p[x=-745,y=83,z=-1094,r=2] {selector:"@p",color:gray,bold:true,extra:[{text:" - (GUERISSEUR : AURA DE REGAIN VIE, SOIGNANT FAIBLEMENT TOUT LES JOUEURS DANS UN RAYON DE 5) Vous pouvez appuyer sur l'interrupteur, mais assurez-vous d'être seul dans le sas!",color:gray,bold:false,italic:true}]}
/playsound random.orb @p[x=-745,y=83,z=-1096,r=2]
    
#Quand le joueur clique sur le bouton 
/tellraw @p[x=-745,y=83,z=-1095,r=5,rm=1] {selector:"@p",color:gray,bold:true,extra:[{text:" - Placez-vous d'abord sur la plaque de pression, puis appuyez sur l'interrupteur en face si vous avez choisi votre classe!",color:gray,bold:false,italic:true}]}

/testfor @p[x=-745,y=83,z=-1094,r=1]
    /playsound random.levelup @p[x=-745,y=83,z=-1096,r=2]
    /scoreboard players set @p[x=-745,y=83,z=-1096,r=2] GUERISSEUR 1
    /tellraw @a {selector:"@p",bold:true,color:gray,extra:[{text:" a choisi la voie du Guérisseur!",color:grey,bold:false,italic:true}]}
    /scoreboard players add @p[x=-745,y=83,z=-1096,r=2] Chronoton 10
    /give @p[x=-745,y=83,z=-1096,r=2] potion 3 16453
    #Eteindre la lumière porte
    #Fermer la porte

    #QQ seconde plus tard : 
    /tp @p[x=-745,y=83,z=-1096,r=2] -340 100 -1287



########## Paysan
/tellraw @p[x=-745,y=83,z=-1112,r=2] {selector:"@p",color:gray,bold:true,extra:[{text:" - (BOUSEUX : GAGNE 1 POINT DE NOURRITURE TOUTE LES 30 SECONDES) Vous pouvez appuyer sur l'interrupteur, mais assurez-vous d'être seul dans le sas!",color:gray,bold:false,italic:true}]}
/playsound random.orb @p[x=-745,y=83,z=-1110,r=2]

#Quand le joueur clique sur le bouton
/tellraw @p[x=-745,y=83,z=-1111,r=5,rm=1] {selector:"@p",color:gray,bold:true,extra:[{text:" - Placez-vous d'abord sur la plaque de pression, puis appuyez sur l'interrupteur en face si vous avez choisi votre classe!",color:gray,bold:false,italic:true}]}

/testfor @p[x=-745,y=83,z=-1112,r=1]
    /playsound random.levelup @p[x=-745,y=83,z=-1110,r=2]
    /scoreboard players set @p[x=-745,y=83,z=-1110,r=2] BOUSEUX 1
    /tellraw @a {selector:"@p",bold:true,color:gray,extra:[{text:" a choisi la voie du Bouseux!",color:grey,bold:false,italic:true}]}
    /give @p[x=-745,y=83,z=-1110,r=2] bread 2
    /give @p[x=-745,y=83,z=-1110,r=2] baked_potato 1
    #Eteindre la lumière porte
    #Fermer la porte

    #QQ seconde plus tard :
    /tp @p[x=-745,y=83,z=-1110,r=2] -340 100 -1287


########## Ninja
/tellraw @p[x=-752,y=83,z=-1094,r=2] {selector:"@p",color:gray,bold:true,extra:[{text:" - (NINJA : INVISIBLE A VIE + SORT DE RAPIDITE) Vous pouvez appuyer sur l'interrupteur, mais assurez-vous d'être seul dans le sas!",color:gray,bold:false,italic:true}]}
/playsound random.orb @p[x=-752,y=83,z=-1096,r=2]

#Quand le joueur click sur le bouton 
/tellraw @p[x=-752,y=83,z=-1095,r=5,rm=1] {selector:"@p",color:gray,bold:true,extra:[{text:" - Placez-vous d'abord sur la plaque de pression, puis appuyez sur l'interrupteur en face si vous avez choisi votre classe!",color:gray,bold:false,italic:true}]}

/testfor @p[x=-752,y=83,z=-1094,r=1]
    /playsound random.levelup @p[x=-752,y=83,z=-1096,r=2]
    /scoreboard players set @p[x=-752,y=83,z=-1096,r=2] NINJA 1
    /give @p[x=-752,y=83,z=-1096,r=2] minecraft:written_book 1 0 {title:"INSAISISSABLE",author:"Calypso",pages:["{text:' - Livre de magie -\n',color:gray,bold:true,extra:[{text:'\n \n'},{text:' <= Incantation => ---------------- ',color:gold,bold:true},{text:'\n _.-*^*-._.-*^*-._     INSAISISSABLE    _.-*^*-._.-*^*-._\n',color:red,bold:true,clickEvent:{action:run_command,value:'/scoreboard players set @p MAGIE 17'},hoverEvent:{action:show_text,value:'Cliquez ici pour lancer le sort! Coût : 15 Dahäl'}},{text:'\n---------------- <= Incantation => \n',color:gold,bold:true}]}","[{text:'    Description : \n',color:black,bold:true},{text:'\nAméliore la vitesse de déplacement pendant 20 secondes.',color:blue,bold:false}]"]}
    /tellraw @a {selector:"@p",bold:true,color:gray,extra:[{text:" a choisi la voie du Ninja!",color:grey,bold:false,italic:true}]}
    /give @p[x=-752,y=83,z=-1096,r=2] leather_helmet
    /scoreboard players add @p[x=-752,y=83,z=-1096,r=2] Chronoton 30
    #Eteindre la lumière porte
    #Fermer la porte

    #QQ seconde plus tard : 
    /tp @p[x=-752,y=83,z=-1096,r=2] -340 100 -1287


########## DRUIDE
/tellraw @p[x=-752,y=83,z=-1112,r=2] {selector:"@p",color:gray,bold:true,extra:[{text:" - (DRUIDE : SORT D'INVOCATION DE LOUPS + GENERATION D'UN OS TOUTE LES 30 SECONDES) Vous pouvez appuyer sur l'interrupteur, mais assurez-vous d'être seul dans le sas!",color:gray,bold:false,italic:true}]}
/playsound random.orb @p[x=-752,y=83,z=-1110,r=2]

#Quand le joueur click sur le bouton 
/tellraw @p[x=-752,y=83,z=-1111,r=5,rm=1] {selector:"@p",color:gray,bold:true,extra:[{text:" - Placez-vous d'abord sur la plaque de pression, puis appuyez sur l'interrupteur en face si vous avez choisi votre classe!",color:gray,bold:false,italic:true}]}

/testfor @p[x=-752,y=83,z=-1112,r=1]
    /playsound random.levelup @p[x=-752,y=83,z=-1110,r=2]
    /scoreboard players set @p[x=-752,y=83,z=-1110,r=2] DRUIDE 1
    /give @p[x=-752,y=83,z=-1110,r=2] minecraft:written_book 1 0 {title:"LOUP LUGUBRE",author:"Calypso",pages:["{text:' - Livre de magie -\n',color:gray,bold:true,extra:[{text:'\n \n'},{text:' <= Incantation => ---------------- ',color:gold,bold:true},{text:'\n _.-*^*-._.-*^*-._     LOUP LUGUBRE    _.-*^*-._.-*^*-._\n',color:red,bold:true,clickEvent:{action:run_command,value:'/scoreboard players set @p MAGIE 15'},hoverEvent:{action:show_text,value:'Cliquez ici pour lancer le sort! Coût : 35 Dahäl'}},{text:'\n---------------- <= Incantation => \n',color:gold,bold:true}]}","[{text:'    Description : \n',color:black,bold:true},{text:'\nInvoque 4 loups combattants les ennemis squelettes.',color:blue,bold:false}]"]}
    /tellraw @a {selector:"@p",bold:true,color:gray,extra:[{text:" a choisi la voie du Druide!",color:grey,bold:false,italic:true}]}
    /give @p[x=-752,y=83,z=-1110,r=2] bone 20
    /scoreboard players add @p[x=-752,y=83,z=-1110,r=2] Chronoton 15
    #Eteindre la lumière porte
    #Fermer la porte

    #Qq seconde plus tard : 
    /tp @p[x=-752,y=83,z=-1110,r=2] -340 100 -1287