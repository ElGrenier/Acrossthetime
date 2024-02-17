/tellraw @a {text:"-°- Zol : ",bold:true,color:dark_gray,extra:[{text:"...",italic:true,color:dark_aqua,bold:false}]}

#once
/testfor @a[score_DAHAL_min=80]
/tellraw @a {text:"-°- Zol : ",bold:true,color:dark_gray,extra:[{text:"Impressionante performance de Dahal!",italic:true,color:dark_aqua,bold:false}]}
/scoreboard players add @a Chronoton 20
