#leggings otaurien set
/setblock -274 116 -1422 minecraft:wall_sign 5 replace {Text1:"{text:'LEGGINGS OF',color:blue,bold:true}",Text2:"{text:'OTAURIEN SET',color:blue,bold:true}",Text3:"{text:'° 70 °',color:aqua,bold:true}",Text4:"{text:'Chronotons',color:aqua}"}

/scoreboard players remove @p[r=7,score_Chronoton_min=70] Chronoton 70
/summon Item ~8 ~3 ~1 {Item:{id:300,Count:1,tag:{ench:[{id:0,lvl:2},{id:34,lvl:20}],display:{Name:"LEGGINGS OF OTAURIEN’S SECRET",Lore:["Legendary Leggings!","Otaurien's secret Set"],color:1530}}}}

#chestplate otaurien set
/setblock -274 116 -1426 minecraft:wall_sign 5 replace {Text1:"{text:'ARMOR OF',color:blue,bold:true}",Text2:"{text:'OTAURIEN SET',color:blue,bold:true}",Text3:"{text:'° 80 °',color:aqua,bold:true}",Text4:"{text:'Chronotons',color:aqua}"}

/scoreboard players remove @p[r=7,score_Chronoton_min=80] Chronoton 80
/summon Item ~8 ~3 ~-1 {Item:{id:299,Count:1,tag:{ench:[{id:0,lvl:2},{id:34,lvl:20}],display:{Name:"ARMOR OF OTAURIEN’S SECRET",Lore:["Legendary Chestplate!","Otaurien's secret Set"],color:1530}}}}

#helmet otaurien set
/setblock -270 116 -1426 minecraft:wall_sign 4 replace {Text1:"{text:'HELMET OF',color:blue,bold:true}",Text2:"{text:'OTAURIEN SET',color:blue,bold:true}",Text3:"{text:'° 120 °',color:aqua,bold:true}",Text4:"{text:'Chronotons',color:aqua}"}

/scoreboard players remove @p[r=7,score_Chronoton_min=120] Chronoton 120
/summon Item ~-8 ~3 ~-1 {Item:{id:298,Count:1,tag:{ench:[{id:6,lvl:1},{id:5,lvl:3},{id:34,lvl:20}],display:{Name:"HELMET OF OTAURIEN’S SECRET",Lore:["Legendary Helm!","Otaurien's secret Set"],color:1530}}}}

#boots otaurien set
/setblock -270 116 -1422 minecraft:wall_sign 4 replace {Text1:"{text:'FIN OF',color:blue,bold:true}",Text2:"{text:'OTAURIEN SET',color:blue,bold:true}",Text3:"{text:'° 100 °',color:aqua,bold:true}",Text4:"{text:'Chronotons',color:aqua}"}

/scoreboard players remove @p[r=7,score_Chronoton_min=100] Chronoton 100
/summon Item ~-8 ~3 ~1 {Item:{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:8,lvl:3},{id:34,lvl:20}],display:{Name:"FIN OF OTAURIEN’S SECRET",Lore:["Legendary Boots!","Otaurien's secret Set"],color:1530}}}}
