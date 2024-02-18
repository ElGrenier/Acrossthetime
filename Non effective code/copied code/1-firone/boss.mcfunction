
#spawn skrappy
/testfor @a[x=157,y=46,z=-1346,dx=-13,dy=8,dz=-13]

/summon Wolf 151 48 -1353 {Angry:1,PersistenceRequired:1,DropChances:[1.0f,0f,0f,0f,0f],Equipment:[{}],Attributes:[{Name:generic.maxHealth,Base:60,HealF:0.5}],CustomName:Skrappy,CustomNameVisible:1}
/playsound records.chirp @a 153 50 -1340 10.0 1.0 1.0

#defeated skrappy
/testfor @e[type=Wolf,x=157,y=46,z=-1346,dx=-13,dy=8,dz=-13]

/playsound random.levelup @a ~ ~ ~ 1 2 1
/summon FallingSand 151 47 -1356 {TileID:54,Time:1,Motion:[0.0,0.5,0.0],DropItem:0,TileEntityData:{CustomName:"Boss Chest",Items:[{Slot:10,id:265,Count:1,tag:{display:{Name:"Petite clef"}}}]}}

#lock open
/playsound random.levelup @a ~ ~ ~ 1 2 1



#spawn cedron
/testfor @a[x=158,y=62,z=-1356,r=8,m=2]

/playsound records.cat @a -144 59 -1350 10.0 1.0 1.0
/title @a subtitle {text:"Gardien ancestral du temple Sylvestre",color:dark_gray,italic:true}
/title @a title {text:"       Cédron       ",underlined:true,color:dark_red}
/summon Silverfish 163 60 -1355 {PersistenceRequired:1,DropChances:[1.0f,0.5f,0f,0f,0.1f],Equipment:[{id:378,Count:1,tag:{display:{Name:ECAILLE SOUVERAINE DU CHAOS,Lore:["Précieux!!","Très, TRES précieux........"]}}}],Attributes:[{Name:generic.maxHealth,Base:100,HealF:0.5},{Name:generic.attackDamage,Base:5.0},{Name:generic.movementSpeed,Base:0.3}],CustomName:Cédron,CustomNameVisible:1}

#boss dead
/testfor @e[type=Silverfish,x=145,y=65,z=-1345,dx=25,dy=-15,dz=-25]

/summon FallingSand 158 66 -1355 {TileID:54,Time:1,Motion:[0.0,1.0,0.0],DropItem:0,TileEntityData:{CustomName:"Boss Chest",Items:[{Slot:13,id:399,Count:1,tag:{display:{Name:"Ame de Cédron"}}}]}}
/summon FireworksRocketEntity 158 65 -1355 {LifeTime:10,FireworksItem:{id:401,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0,Trail:1,Colors:[1638152],FadeColors:[5064335]},{Type:1,Flicker:1,Trail:0,Colors:[16712965],FadeColors:[16252692]},{Type:4,Flicker:0,Trail:1,Colors:[1108963],FadeColors:[1116914]},{Type:2,Flicker:1,Trail:0,Colors:[0],FadeColors:[16777215]}]}}}}
/playsound random.levelup @a ~ ~ ~ 1 0.6 1
/playsound note.pling @a ~ ~ ~ 1 1.7 1
#délai
/playsound note.pling @a ~ ~ ~ 1 2 1
/summon XPOrb 158 65 -1355 {Value:5}
/summon XPOrb 158 65 -1355 {Value:5}
/summon XPOrb 158 65 -1355 {Value:5}
/summon XPOrb 158 65 -1355 {Value:5}
/summon XPOrb 158 65 -1355 {Value:5}
/summon XPOrb 158 65 -1355 {Value:5}

#boss lock open
/playsound random.levelup @a ~ ~ ~ 1 2 1
