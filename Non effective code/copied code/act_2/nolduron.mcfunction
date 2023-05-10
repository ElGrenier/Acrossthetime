##########################################################
#                                                        #
# Effectuer commentaire quand gemme posée, pas Dialogue? #
#                                                        #
##########################################################

/tellraw @a {text:"-°- Nolduron : ",bold:true,color:dark_gray,extra:[{text:"Bienvenue à Eärndhel, jeune apprenti!! Je suis Nolduron le roi de ce royaume! Vous n'êtes pas ici par hasard, vous avez été choisi par les sages pour sauver les mondes! Je vous expliquerais bientôt ce que vous devrez accomplir, mais avant toutes choses, allez faire connaissance avec tous les habitants du village. Ils vous seront d'une aide indispensable durant votre aventure!",color:gold,bold:false}]}
/tellraw @a {text:"-°- Nolduron : ",bold:true,color:dark_gray,extra:[{text:"Rendez donc visite à : Calypso, Vulk, Ping Woo, Cérès, Basile Valentin, Hannibal Chau, Robert et Henry Jones! Quant au sage, pas de suite. Il vous ouvrira ses portes quand le moment sera venu! Repasse me voir quand tu auras terminé!",color:gold,bold:false}]}

/tellraw @a {text:"-°- Nolduron : ",bold:true,color:dark_gray,extra:[{text:"Très bien tu as fait connaissance avec tous les habitants du village! Mes recherches ont abouti et deux options se présentent à toi! En suivant la rivière tu tomberas sur une plaine qui te permettra de rejoindre soit : la forêt de Firone pour accéder au sanctuaire Silvestre, soit au désert de Kakkara régis par les forces du temple de Karkan... Fait ce qui te semble le plus judicieux, mais ramène-moi les 2 gemmes! Bonne chance à toi.",color:gold,bold:false}]}

/tellraw @a {text:"-°- Nolduron : ",bold:true,color:dark_gray,extra:[{text:"Bien, vous avez déjà récupéré deux gemmes! Mais ce n'est que le début, compagnon... Jadis la gemme du repos eut été volée par l'ancien roi d'Otauria. Tu la trouveras sûrement là-bas. Pour t'y rendre, il existe un chemin creusé dans la falaise sur l’autre rive, près de la maison du sage! C'est un ancien passage permettant de franchir le dénivelé séparant nos deux villages. Je vais tâcher de l'ouvrir pour toi! Va héro et respire un bon coup!",color:gold,bold:false}]}
#Ouvrir porte Otauria
#Ouvrir porte Maison Héro pour chaque gemme + Allumer lumière

/tellraw @a {text:"-°- Nolduron : ",bold:true,color:dark_gray,extra:[{text:"Alors tu ne t'es pas noyé? Bon, maintenant que tu as la gemme du repos il te faudra accomplir une autre épreuve : 'Les Catacombes d'Eärndhel'. Ces anciennes sépultures ont été construites pour un esprit des plus dérangé! Tu devras combattre la comtesse sanglante qui s’est réveillé peu de temps après la chute de Ranégot. Récupère la gemme qu'elle possède! Derrière mon trône se trouve le seul passage pour y accéder! Je te l'ouvre mais méfie-toi, cet endroit est infesté de monstres!",color:gold,bold:false}]}
#Ouvrir la porte Maison Héro Donjon Otauria
#Ouvrir porte Catacombe

/tellraw @a {text:"-°- Nolduron : ",bold:true,color:dark_gray,extra:[{text:"Formidable, tu n’as pas succombé au charme de la comtesse, il faut dire qu’elle n’a pas rajeuni depuis tout ce temps! Hum, désolé…... Bon blague à part, maintenant que tu as fait tout ce chemin, tu es prêt pour aller voir le sage, il t’attend chez lui. La prochaine gemme que tu vas devoir trouver est enfouie dans un très ancien royaume, bien différents de Tellurön. Il t’expliquera comment y aller. Ne perd pas trop de temps, mais n’oublie pas de te ravitailler!",color:gold,bold:false}]}
#Ouvrir porte Etotsira 

/tellraw @a {text:"-°- Nolduron : ",bold:true,color:dark_gray,extra:[{text:"IMPRESSIONNANT!! Le sage ne s'est pas trompé sur ta valeur! Tu nous as prouvé bien des choses que n'aurait pu faire un chevalier! Mais ton travail ne s'arrête pas là, il te faut maintenant rechercher la gemme cachée au donjon du passé! Cette ancienne structure a été la demeure de Ranwë désormais en ruine! Tu devras voyager vers le nord après le petit pont et le tunnel dans la plaine en-dehors du village! La gemme serait gardée par un géant de pierre! L'endroit est piégé et très escarpé fait très attention!",color:gold,bold:false}]}

#Dire quand gemme posée
/tellraw @a {text:"Porte secrète du palais pour le magasin des objets sacrés ouvertes!!",color:gray} ##Après le 5ème Donjon

#### Dire un peu plus tard dans le dialogue
/tellraw @a {text:"-°- Nolduron : ",bold:true,color:dark_gray,extra:[{text:"Ah oui j'oubliais, pour rentrer dans le donjon du passé il te faut un code d'activation! Sur le chemin tu verras 2 têtes de Dieu protecteur crachant du feu! Active les 2 interrupteurs à l'intérieur de leur bouche et leurs yeux s'illumineront! Puis une fois cela fait tu devras activer 3 roues accrochées à la façade du donjon! Active UNIQUEMENT la :",bold:true,color:gold,bold:false}]}

/tellraw @a {text:"Roue de Diamant!",color:aqua}

/tellraw @a {text:"Roue d'Emeraude!",color:green}

/tellraw @a {text:"Roue de Lapis!",color:blue}


/tellraw @a {text:"-°- Nolduron : ",bold:true,color:dark_gray,extra:[{text:"Tu as réussi encore à t'en sortir des pièges de Ranwë! Malheureusement en tuant le géant de pierre tu as provoqué la colère des Dieux et le déluge! Il te reste 3 gemmes à trouver et c'est l'occasion d'arrêter cette catastrophe en allant à Echor le donjon de la montagne! La gemme protège justement un mécanisme permettant de modifier les évènements célestes de notre monde! Va à la montagne en passant par un tunnel secret dans la bibliothèque du palais! Grimpe et atteint le Sanctuaire d'Echor pour activer le mécanisme céleste, tuer Rakanishu et récupérer la gemme!!",color:gold,bold:false}]}
#Ouvrir porte maison Héro Donjon Ranwe

/tellraw @a {text:"-°- Nolduron : ",bold:true,color:dark_gray,extra:[{text:"Ouff! Tu as activé le mécanisme à temps, l'eau commençait à envahir le village! Je ne sais pas si tu l’as remarqué, mais le soleil a cessé de se coucher! Nous courrons droit à l'apocalypse!!! Bon, tu as frôlé les cieux en grimpant la montagne, mais maintenant va toucher les étoiles en accédant à la dimension céleste! Au temple d'Eärndhel un portail s'est ouvert! La gemme est protégée par un terrible Dragon : Ouran, celui-ci est maître du soleil sur toutes les dimensions, c'est notre seule chance de rétablir notre climat habituel! Fait très attention de ne pas tomber, cette dimension n'est pas connue comme celle contenant le plus de matière... Bonne chance!",color:gold,bold:false}]}
#Ouvrir porte maison Héro Donjon Echor
#Ouvrir porte Ouranos

/tellraw @a {text:"-°- Nolduron : ",bold:true,color:dark_gray,extra:[{text:"WOW!! Tu viens d'accomplir un exploit! Bien joué! Il te reste une dernière gemme à trouver! Maintenant cette ultime épreuve te donnera l'occasion de passer maître en voyageant dans l'inconnu le plus sombre! Le protecteur de la gemme du cauchemar est Namégot, il est invincible... Essaie de ne pas te faire remarquer et peut être obtiendras-tu la gemme sans problème! Ne crains pas l’ombre qui t’entourera, car c'est à travers les ténèbres que tu apercevras la lumière! N'aie pas peur et ne t'arrête pas si près du but, on y est presque!! Récupère la dernière gemme et qu'on en finisse! Courage!",color:gold,bold:false}]}
#Ouvrir porte Désolation

/tellraw @a {text:"-°- Nolduron : ",bold:true,color:dark_gray,extra:[{text:"Merveilleux!!! Je ne peux que m'incliner face à temps d'exploit accompli! Tu es l'élu des sept dimensions! J'espère que tu n'as pas oublié d'où tu viens héro, car maintenant il va falloir être prêt pour l'ultime bataille! Ranégot est à la source, il te faut retourner à ton époque pour l'empêcher d'absorber la nouvelle source de magie de Tellurön! Quand tu seras prêt, entre dans le temple et jette toi dans le portail temporel! Toutefois, si tu as besoin de revenir ici (et maintenant), tu pourras demander de l’aide à Etotsira le sage. BONNE CHANCE à toi, on se reverra j'en suis certain!",color:gold,bold:false}]}
#Ouvrir porte Nexus