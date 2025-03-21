execute if entity @a[x=158,y=62,z=-1356,distance=..8,gamemode=adventure]
    setblock 16 68 25 redstone_block
    playsound music_disc.cat music @a -144 59 -1350 10.0 1.0 1.0
    title @a subtitle {text:" Gardient ancestral du temple Silvestre",color:"dark_gray",italic:true}
    title @a title {text:"       Cédron       ",underlined:true,color:"dark_red"}
    summon silverfish 163 60 -1355 {PersistenceRequired:1b,drop_chances:{mainhand:1.0f,offhand:0.1f},equipment:{mainhand:{id:nether_star,count:1,components:{custom_name:{text:"Ame de Cédron"}}},offhand:{id:magma_cream,count:1,components:{custom_name:{text:"ECAILLE SOUVERAINE DU CHAOS"},lore:[{text:"Précieux!!",text:"Très, TRES précieux........"}]}}},attributes:[{id:max_health,base:100},{id:attack_damage,base:5.0},{id:movement_speed,base:0.3}],CustomName:{text:"Cédron"},CustomNameVisible:1b}


#Si le boss meurt
execute if entity @e[type=silverfish,x=145,y=65,z=-1345,dx=25,dy=-15,dz=-25]
    summon falling_block 158 66 -1355 {BlockState:{Name:chest},Time:1,Motion:[0.0,1.0,0.0],DropItem:0b,TileEntityData:{CustomName:"Boss' Chest",Items:[{Slot:13,id:nether_star,count:1,components:{custom_name:{text:"Ame de Cédron"}}}]}}
    summon firework_rocket 158 65 -1355 {LifeTime:10,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{shape:small_ball,colors:[1638152],fade_colors:[5064335],has_trail:true,has_twinkle:false},fireworks:{shape:large_ball,colors:[16712965],fade_colors:[16252692],has_twinkle:true,has_trail:false},"fireworks":{shape:burst,has_twinkle:false,has_trail:true,colors:[1108963],fade_colors:[1116914]},fireworks:{shape:star,has_twinkle:true,has_trail:false,colors:[0],fade_colors:[16777215]}}}}
    playsound entity.experience_orb.pickup master @a ~ ~ ~ 1 0.6 1
    playsound block.note_block.pling master @a ~ ~ ~ 1 1.7 1
    summon experience_orb 158 65 -1355 {Value:5}
    summon experience_orb 158 65 -1355 {Value:5}
    summon experience_orb 158 65 -1355 {Value:5}
    summon experience_orb 158 65 -1355 {Value:5}
    summon experience_orb 158 65 -1355 {Value:5}
    playsound block.note_block.pling master @a ~ ~ ~ 1 2 1
    summon experience_orb 158 65 -1355 {Value:5}

    #Ouvrir la porte du boss une fois que l'ame est déposée
    