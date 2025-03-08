execute if entity @a[x=158,y=62,z=-1356,distance=..8,gamemode=adventure]
    setblock 16 68 25 redstone_block
    playsound records.cat music @a -144 59 -1350 10.0 1.0 1.0
    title @a subtitle {"text":" Gardient ancestral du temple Silvestre","color":"dark_gray","italic":true}
    title @a title {"text":"       Cédron       ","underlined":true,"color":"dark_red"}
    summon silverfish 163 60 -1355 {PersistenceRequired:1b,DropChances:[1.0f,0.5f,0f,0f,0.1f],Equipment:[{id:nether_star,Count:1,tag:{display:{Name:"Ame de Cédron"}}},{id:378,Count:1,tag:{display:{Name:ECAILLE SOUVERAINE DU CHAOS,Lore:["Précieux!!","Très, TRES précieux........"]}}}],attributes:[{Name:max_health,Base:100,HealF:0.5},{Name:generic.attackDamage,Base:5.0},{Name:movement_speed,Base:0.3}],CustomName:Cédron,CustomNameVisible:1}


#Si le boss meurt
execute if entity @e[type=silverfish,x=145,y=65,z=-1345,dx=25,dy=-15,dz=-25]
    summon FallingSand 158 66 -1355 {TileID:54,Time:1,Motion:[0.0,1.0,0.0],DropItem:0,TileEntityData:{CustomName:"Boss' Chest",Items:[{Slot:13,id:399,Count:1,tag:{display:{Name:"Ame de Cédron"}}}]}}
    summon FireworksRocketEntity 158 65 -1355 {LifeTime:10,FireworksItem:{id:401,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0,Trail:1,Colors:[1638152],FadeColors:[5064335]},{Type:1,Flicker:1,Trail:0,Colors:[16712965],FadeColors:[16252692]},{Type:4,Flicker:0,Trail:1,Colors:[1108963],FadeColors:[1116914]},{Type:2,Flicker:1,Trail:0,Colors:[0],FadeColors:[16777215]}]}}}}
    playsound random.levelup master @a ~ ~ ~ 1 0.6 1
    playsound note.pling master @a ~ ~ ~ 1 1.7 1
    summon XPOrb 158 65 -1355 {Value:5}
    summon XPOrb 158 65 -1355 {Value:5}
    summon XPOrb 158 65 -1355 {Value:5}
    summon XPOrb 158 65 -1355 {Value:5}

    summon XPOrb 158 65 -1355 {Value:5}
    playsound note.pling master @a ~ ~ ~ 1 2 1
    summon XPOrb 158 65 -1355 {Value:5}

    #Ouvrir la porte du boss une fois que l'ame est déposée
    
