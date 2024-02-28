
#spawn mavina
/testfor @a[x=-370,y=68,z=-1242,dx=30,dy=17,dz=20]

/summon Witch -352 75 -1233 {PersistenceRequired:1,CustomName:La Comtesse Sanglante,CustomNameVisible:0,Attributes:[{Name:generic.maxHealth,Base:200,HealF:0.5},{Name:generic.attackDamage,Base:3.0}],DropChances:[0.0f,1.0f,0.2f,0.2f,0.8f],Equipment:[{},{id:304,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:4},{id:34,lvl:5}],display:{Name:"MAVINA'S ICY CLUTCH",Lore:["Legendary Leggings!","Mavina's Set!"]}}},{id:303,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:4},{id:34,lvl:5}],display:{Name:"MAVINA'S EMBRACE",Lore:["Legendary Chestplate!","Mavina's Set!"]}}},{id:378,Count:1,tag:{display:{Name:ECAILLE SOUVERAINE DU CHAOS,Lore:["Précieux!!","Très, TRES précieux........"]}}}]}

#boss rematch
/summon Skeleton -348 74 -1230 {PersistenceRequired:1,CustomName:Fantôme de la Comtesse,CustomNameVisible:0,Attributes:[{Name:generic.maxHealth,Base:500,HealF:0.5},{Name:generic.attackDamage,Base:5.0}],DropChances:[0.0f,1.0f,0.2f,0.2f,0.5f],Equipment:[{},{id:304,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:4},{id:34,lvl:5}],display:{Name:"MAVINA'S ICY CLUTCH",Lore:["Legendary Leggings!","Mavina's Set!"]}}},{id:303,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:4},{id:34,lvl:5}],display:{Name:"MAVINA'S EMBRACE",Lore:["Legendary Chestplate!","Mavina's Set!"]}}},{id:378,Count:1,tag:{display:{Name:ECAILLE SOUVERAINE DU CHAOS,Lore:["Précieux!!","Très, TRES précieux........"]}}}]}

/tellraw @a {text:"VOUS VENEZ POUR UN BAIN DE SANG? MOUAHAHAHA! VOUS NE SORTIREZ JAMAIS D'ICI, MON POISON EST BIEN PLUS PUISSANT QUE N'IMPORTE QUEL LAME!",bold:true,color:red}
/title @a title {text:"La comtesse sanglante",color:dark_red,underlined:true}
/title @a subtitle {text:"Veuve démoniaque, sorcière nécromancienne de l'effroi",color:dark_gray}
/playsound records.blocks @a -361 80 -1220 5.0 1.0 1.0
/playsound mob.wither.spawn @a
/summon Zombie -351 75 -1237 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:2.0}],DropChances:[0.06f,0.06f,0.06f,0.06f,0.06f],Equipment:[{id:267,Count:1,tag:{ench:[{id:16,lvl:1},{id:34,lvl:3},{id:20,lvl:3}],display:{Name:"HEXFIRE",Lore:["Legendary Sword!"]}}},{id:309,Count:1,tag:{ench:[{id:0,lvl:1},{id:34,lvl:5},{id:4,lvl:4}],display:{Name:"HWANIN'S BLESSING",Lore:["Legendary Boots!","Hwanin's Set!"]}}},{id:308,Count:1,tag:{ench:[{id:0,lvl:1},{id:34,lvl:3},{id:4,lvl:3}],display:{Name:"HWANIN'S REFUGE",Lore:["Legendary Leggings!","Hwanin's Set!"]}}},{id:307,Count:1,tag:{ench:[{id:0,lvl:1},{id:34,lvl:3},{id:4,lvl:4}],display:{Name:"HWANIN'S JUSTICE",Lore:["Legendary Chestplate!","Hwanin's Set!"]}}},{id:306,Count:1,tag:{ench:[{id:0,lvl:1},{id:34,lvl:4},{id:4,lvl:3}],display:{Name:"HWANIN'S SPLENDOR",Lore:["Legendary Helm!","Hwanin's Set!"]}}}]}
/summon Zombie -351 75 -1229 {PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:80,HealF:0.5},{Name:generic.attackDamage,Base:2.0}],DropChances:[0.06f,0.06f,0.06f,0.06f,0.06f],Equipment:[{id:267,Count:1,tag:{ench:[{id:16,lvl:1},{id:34,lvl:3},{id:20,lvl:3}],display:{Name:"HEXFIRE",Lore:["Legendary Sword!"]}}},{id:309,Count:1,tag:{ench:[{id:0,lvl:1},{id:34,lvl:5},{id:4,lvl:4}],display:{Name:"HWANIN'S BLESSING",Lore:["Legendary Boots!","Hwanin's Set!"]}}},{id:308,Count:1,tag:{ench:[{id:0,lvl:1},{id:34,lvl:3},{id:4,lvl:3}],display:{Name:"HWANIN'S REFUGE",Lore:["Legendary Leggings!","Hwanin's Set!"]}}},{id:307,Count:1,tag:{ench:[{id:0,lvl:1},{id:34,lvl:3},{id:4,lvl:4}],display:{Name:"HWANIN'S JUSTICE",Lore:["Legendary Chestplate!","Hwanin's Set!"]}}},{id:306,Count:1,tag:{ench:[{id:0,lvl:1},{id:34,lvl:4},{id:4,lvl:3}],display:{Name:"HWANIN'S SPLENDOR",Lore:["Legendary Helm!","Hwanin's Set!"]}}}]}
#délai
/playsound mob.zombie.remedy @a

#boss dead
/testfor @e[type=Witch,x=-370,y=68,z=-1242,dx=30,dy=17,dz=20]
#rematch
/testfor @e[type=Skeleton,x=-370,y=68,z=-1242,dx=30,dy=17,dz=20]

/summon FallingSand -358 76 -1233 {TileID:54,Time:1,Motion:[0.0,1.0,0.0],DropItem:0,TileEntityData:{CustomName:"Boss Chest",Items:[{Slot:13,id:399,Count:1,tag:{display:{Name:"Ame de la Comtesse"}}}]}}
/summon FireworksRocketEntity -358 74 -1233 {LifeTime:10,FireworksItem:{id:401,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0,Trail:1,Colors:[1638152],FadeColors:[5064335]},{Type:1,Flicker:1,Trail:0,Colors:[16712965],FadeColors:[16252692]},{Type:4,Flicker:0,Trail:1,Colors:[1108963],FadeColors:[1116914]},{Type:2,Flicker:1,Trail:0,Colors:[0],FadeColors:[16777215]}]}}}}
/playsound random.levelup @a ~ ~ ~ 1 0.6 1
/playsound note.pling @a ~ ~ ~ 1 1.7 1
#délai
/playsound note.pling @a ~ ~ ~ 1 2 1
/summon XPOrb -358 77 -1233 {Value:10}
/summon XPOrb -358 77 -1233 {Value:10}
/summon XPOrb -358 77 -1233 {Value:10}
/summon XPOrb -358 77 -1233 {Value:10}
/summon XPOrb -358 77 -1233 {Value:10}
/summon XPOrb -358 77 -1233 {Value:10}
/summon XPOrb -358 77 -1233 {Value:10}
/summon XPOrb -358 77 -1233 {Value:10}
#rematch
/summon XPOrb -358 77 -1233 {Value:10}
/summon XPOrb -358 77 -1233 {Value:10}
/summon XPOrb -358 77 -1233 {Value:10}
/summon XPOrb -358 77 -1233 {Value:10}

#boss lock open
/playsound random.levelup @a ~ ~ ~ 1 2 1
/tellraw @a {text:"IAΩ ABPAΣAΞ AΔΩN ATA!",italic:true,color:dark_red}
