#leggings otaurien set
setblock -274 116 -1422 oak_wall_sign{front_text:{messages:['{"text":"LEGGINGS OF","color":"blue","bold":true}','{"text":"OTAURIEN SET","color":"blue","bold":true}','{"text":"° 70 °","color":"aqua","bold":true}','{"text":"Chronotons","color":"aqua"}']}} replace

scoreboard players remove @p[distance=..7,scores={Chronoton=70..}] Chronoton 70
summon item ~8 ~3 ~1 {Item:{id:leather_leggings,count:1,components:{Enchantments:[{id:0,lvl:2},{id:34,lvl:20}],display:{Name:"LEGGINGS OF OTAURIEN’S SECRET",Lore:["Legendary Leggings!","Otaurien's secret Set"],color:1530}}}}

#chestplate otaurien set
setblock -274 116 -1426 oak_wall_sign{front_text:{messages:['{"text":"ARMOR OF","color":"blue","bold":true}','{"text":"OTAURIEN SET","color":"blue","bold":true}','{"text":"° 80 °","color":"aqua","bold":true}','{"text":"Chronotons","color":"aqua"}']}} 

scoreboard players remove @p[distance=..7,scores={Chronoton=80..}] Chronoton 80
summon item ~8 ~3 ~-1 {Item:{id:leather_chestplate,count:1,components:{Enchantments:[{id:0,lvl:2},{id:34,lvl:20}],display:{Name:"ARMOR OF OTAURIEN’S SECRET",Lore:["Legendary Chestplate!","Otaurien's secret Set"],color:1530}}}}

#helmet otaurien set
setblock -270 116 -1426 oak_wall_sign{front_text:{messages:['{"text":"HELMET OF","color":"blue","bold":true}','{"text":"OTAURIEN SET","color":"blue","bold":true}','{"text":"° 120 °","color":"aqua","bold":true}','{"text":"Chronotons","color":"aqua"}']}} replace

scoreboard players remove @p[distance=..7,scores={Chronoton=120..}] Chronoton 120
summon item ~-8 ~3 ~-1 {Item:{id:leather_helmet,count:1,components:{Enchantments:[{id:6,lvl:1},{id:5,lvl:3},{id:34,lvl:20}],display:{Name:"HELMET OF OTAURIEN’S SECRET",Lore:["Legendary Helm!","Otaurien's secret Set"],color:1530}}}}

#boots otaurien set
setblock -270 116 -1422 oak_wall_sign{front_text:{messages:['{"text":"FIN OF","color":"blue","bold":true}','{"text":"OTAURIEN SET","color":"blue","bold":true}','{"text":"° 100 °","color":"aqua","bold":true}','{"text":"Chronotons","color":"aqua"}']}} replace

scoreboard players remove @p[distance=..7,scores={Chronoton=100..}] Chronoton 100
summon item ~-8 ~3 ~1 {Item:{id:leather_boots,count:1,components:{enchantments:{ protection:2,depth_strider:3,unbreaking:20},custom_name:'{"text":"FIN OF OTAURIEN’S SECRET"}',lore:['{"text":"Legendary Boots!"}','{"text":"Otaurien\'s secret Set"}','{"color":"dark_blue"}']}}}


