
#leviers petite clef étage 0
/summon Slime -366 93 -1406 {PersistenceRequired:1,Size:2,Attributes:[{Name:generic.maxHealth,Base:60,HealF:0.5},{Name:generic.attackDamage,Base:2.0}]}
/summon Slime -366 93 -1406 {PersistenceRequired:1,Size:2,Attributes:[{Name:generic.maxHealth,Base:60,HealF:0.5},{Name:generic.attackDamage,Base:2.0}]}
/summon Slime -366 93 -1406 {PersistenceRequired:1,Size:3,Attributes:[{Name:generic.maxHealth,Base:60,HealF:0.5},{Name:generic.attackDamage,Base:2.0}]}
/summon Slime -366 93 -1406 {PersistenceRequired:1,Size:2,Attributes:[{Name:generic.maxHealth,Base:60,HealF:0.5},{Name:generic.attackDamage,Base:2.0}]}

#petite porte étage 0
/playsound records.ward @a -396 90 -1428 12.0 1.0 1.0
/playsound random.levelup @a ~ ~ ~ 1 2 1

#info porte bronze (les indices sont claqués au sol, il faut refaire le puzzle)
/tellraw @a {text:"Il te faut 3 clefs pour ouvrir cette porte : Toutes les clefs se trouvent dans les coffres juste au dessus de cette salle. La première se trouve à mi-chemin entre le bloc rouge et le bloc vert.",color:gray,italic:true}
/tellraw @a {text:"La seconde se trouve à environ 6 blocs du bloc noir et à 4 du rouge,",italic:true,color:gray}
/tellraw @a {text:"La dernière se trouve dans le coffre éloigné de la même distance que celle qui sépare le bloc rouge et jaune en partant du vert, et à proximité du bleu!",italic:true,color:gray}

#porte bronze
/playsound random.levelup @a ~ ~ ~ 1 2 1
/setblock -427 107 -1458 air

#torkant demi boss (from demi boss detection)
#délai
/tellraw @a {text:" QUI OSE PENETRER DANS MON ANTRE?... VOUS NE SORTIREZ JAMAIS D'ICI...",color:red,bold:true}
#délai
/tellraw @a {text:" ... AUCUN HUMAIN NE PEUT RESPIRER SOUS L'EAU...",bold:true,color:red}

#4 levers laby
/summon Slime -386 93 -1428 {PersistenceRequired:1,Size:2,Attributes:[{Name:generic.maxHealth,Base:60,HealF:0.5},{Name:generic.attackDamage,Base:2.0}]}
/summon Guardian -386 93 -1428 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:60,HealF:0.5},{Name:generic.attackDamage,Base:2.0}]}
/summon Slime -386 93 -1428 {PersistenceRequired:1,Size:2,Attributes:[{Name:generic.maxHealth,Base:60,HealF:0.5},{Name:generic.attackDamage,Base:2.0}]}
/summon Slime -386 93 -1428 {PersistenceRequired:1,Size:2,Attributes:[{Name:generic.maxHealth,Base:60,HealF:0.5},{Name:generic.attackDamage,Base:2.0}]}

/tellraw @a {text:"Une porte s'est ouverte dans la salle principale...",italic:true,color:gray}
/setblock -357 80 -1417 redstone_block
/setblock -357 77 -1420 redstone_block
/setblock -357 74 -1417 redstone_block
/setblock -357 77 -1414 redstone_block
/fill -355 76 -1418 -356 78 -1416 water

#tripwires (6) (last one only until all buttons are active)
/tp @p -299 79 -1417

#third golden button
/setblock -288 80 -1418 air

#all golden buttons
/tellraw @a {text:"Le chemin s'est dévoilé...",italic:true,color:gray}

#open great door (2)
/playsound random.levelup @a ~ ~ ~ 1 2 1

#obtain clé repos cassée
/tellraw @a {text:"C'est la clef du repos! Elle devrait permettre d'ouvrir la porte sous la salle principale! Mais elle semble très abimée et lourde, très lourde, comme si elle s'était vidée de son énergie...",color:aqua}
/tellraw @a {text:"Il faut que je trouve un moyen de la réparer...",color:aqua}

#info grande salle
/tellraw @a {text:"En bas, la résurgence renferme l'énergie nécessaire pour réparer la clef du sanctuaire de l'eau...",italic:true,color:gray}
/setblock -432 72 -1400 air

#tp back up grande salle
/tp @p[x=-463,y=9,z=-1388,r=3] -456 71 -1401

#deux tours activées
/fill -515 9 -1398 -515 3 -1405 redstone_block replace air

#place clé repos cassée
/tellraw @a {text:"La clef a été rechargée... Mais on entend comme un grondement venant de la salle principale...",italic:true,color:gray}
/playsound random.levelup @a ~ ~ ~ 1 2 1
/setblock -382 61 -1412 redstone_wire
#délai
/tellraw @a {text:"Je devrais aller voir dans la salle centrale, au fond, pour trouver un endroit où mettre la clef du repos rechargée",color:aqua}

#serrure Active en loop
/setblock -377 62 -1407 redstone_wire
/setblock -378 62 -1410 redstone_wire
/setblock -377 62 -1407 air
/setblock -378 62 -1410 air

#open porte repos (active boss detection)
/setblock 28 69 45 redstone_wire
/tellraw @a {text:"Vous entendez au loin vers le village un torrent d'eau se déverser!!",color:gray}
/playsound liquid.swim @a
/playsound liquid.water @a
/playsound liquid.swim @a

#saute porte repos (entre boss lair)
/tp @a[x=-377,y=61,z=-1416,dx=2,dy=-44,dz=-2,m=2] -661 92 -1514

#tp avant gemme
/tellraw @a {text:"Prenez d'abord la Gemme en laissant le coffre vide!",italic:true,color:gray}
/tellraw @a {text:"First, take the Gem! And empty the chest.",italic:true,color:gray}

#prendre gemme
/tellraw @a {text:"C'est bon j'ai la Gemme du Repos! Je n'ai plus qu'à la rapporter au temple d'Eärndhel!",italic:true,color:aqua}
/tellraw @a {text:"It's fine, I have the Gem of Rest! Now I just have to bring it to the temple of Ëarndhel!",italic:true,color:aqua}

#tp après gemme
/spawnpoint @a -349 105 -1287
/tp @e[type=Wolf,x=-650,y=54,z=-1526,dx=-25,dy=-24,dz=25] -650 0 -1520
/tp @e[type=SnowMan,x=-650,y=54,z=-1526,dx=-25,dy=-24,dz=25] -650 0 -1520
/tp @e[type=VillagerGolem,x=-650,y=54,z=-1526,dx=-25,dy=-24,dz=25] -650 0 -1520
/setblock -661 26 -1510 lapis_block
/setblock -661 25 -1510 lapis_block
/setblock -661 33 -1520 air
#délai
/tp @a -349 105 -1287
