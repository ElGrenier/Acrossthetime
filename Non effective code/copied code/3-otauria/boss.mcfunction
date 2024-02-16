
#check player torkant
/testfor @a[x=-428,y=65,z=-1473,r=20,m=2]

#spawn demi boss?
/setblock -421 48 -1467 redstone_block
/summon Skeleton -428 54 -1462 {PersistenceRequired:1,DropChances:[0.2f,0.7f,0.2f,0.2f,1.0f],Equipment:[{id:283,Count:1,tag:{ench:[{id:18,lvl:6},{id:34,lvl:0},{id:34,lvl:10},{id:19,lvl:2}],display:{Name:"SALAMI'S COBALT REDEEMER",Lore:["Legendary Sword","Salami's Set"]}}},{id:378,Count:1,tag:{display:{Name:ECAILLE SOUVERAINE DU CHAOS,Lore:["Précieux!!","Très, TRES précieux........"]}}},{id:300,Count:1,tag:{ench:[{id:34,lvl:10},{id:4,lvl:1},{id:3,lvl:2}],display:{Name:"DEPTH DIGGERS",Lore:["Legendary Leggings!"],color:11751612}}},{id:299,Count:1,tag:{ench:[{id:34,lvl:10},{id:0,lvl:4},{id:7,lvl:3}],display:{Name:"RATTLECAGE",Lore:["Legendary Chestplate!"],color:1644054}}},{id:298,Count:1,tag:{ench:[{id:0,lvl:2}],display:{color:654}}}],Attributes:[{Name:generic.maxHealth,Base:120,HealF:0.5},{Name:generic.attackDamage,Base:3.0},{Name:generic.movementSpeed,Base:0.3}],CustomName:Torkant,CustomNameVisible:1}



#check player tamdor
/testfor @a[x=-650,y=54,z=-1526,dx=-25,dy=-24,dz=25,m=2]

#spawn boss
/summon LavaSlime -664 36 -1510 {PersistenceRequired:1,Size:4,CustomName:Tamdor,CustomNameVisible:1,DropChances:[0.0f,0.0f,0.0f,0.0f,0.2f],Equipment:[{id:276,Count:1,tag:{ench:[{id:16,lvl:2}]}},{id:306,Count:1,tag:{ench:[{id:0,lvl:2}]}},{id:303,Count:1,tag:{ench:[{id:0,lvl:2}]}},{id:399,Count:1,tag:{display:{Name:Ame de Tamdor}}},{id:378,Count:1,tag:{display:{Name:ECAILLE SOUVERAINE DU CHAOS,Lore:["Précieux!!","Très, TRES précieux........"]}}}]}
/title @a subtitle {text:"Guardien du temple de l'eau",color:dark_gray}
/title @a title {text:"    Tamdor    ",underlined:true,color:dark_red}
/tellraw @a {text:"JE SUIS TAMDOR ANCIEN MAITRE D'OTAURIA... VOUS M'AVEZ LIBERE DU SORTILEGE EN RECHARGEANT LA CLEF, JE VOUS EN SUIS RECONNAISSANT MAIS JE VAIS DEVOIR VOUS TUER...",bold:true,color:red}
/playsound records.blocks @a -669 70 -1510 10.0 1.0 1.0

#check boss
/testfor @e[type=LavaSlime,x=-650,y=54,z=-1526,dx=-25,dy=-24,dz=25]

#boss dead
/summon FallingSand -661 38 -1520 {TileID:54,Time:1,Motion:[0.0,1.0,0.0],DropItem:0,TileEntityData:{CustomName:"Boss' Chest",Items:[{Slot:13,id:399,Count:1,tag:{display:{Name:"Ame de Tamdor"}}}]}}
/summon FireworksRocketEntity -661 36 -1520 {LifeTime:10,FireworksItem:{id:401,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0,Trail:1,Colors:[1638152],FadeColors:[5064335]},{Type:1,Flicker:1,Trail:0,Colors:[16712965],FadeColors:[16252692]},{Type:4,Flicker:0,Trail:1,Colors:[1108963],FadeColors:[1116914]},{Type:2,Flicker:1,Trail:0,Colors:[0],FadeColors:[16777215]}]}}}}
/playsound random.levelup @a ~ ~ ~ 1 0.6 1
/playsound note.pling @a ~ ~ ~ 1 1.7 1
#délai
/playsound note.pling @a ~ ~ ~ 1 2 1
/summon XPOrb -661 40 -1520 {Value:10}
/summon XPOrb -661 40 -1520 {Value:10}
/summon XPOrb -661 40 -1520 {Value:10}
/summon XPOrb -661 40 -1520 {Value:10}
/summon XPOrb -661 40 -1520 {Value:10}
/summon XPOrb -661 40 -1520 {Value:10}
/summon XPOrb -661 40 -1520 {Value:10}
/summon XPOrb -661 40 -1520 {Value:10}

#boss lock open
/playsound random.levelup @a ~ ~ ~ 1 2 1
/setblock -661 25 -1510 air
/setblock -661 26 -1510 air
