/tellraw @a {text:"-°- Ponel : ",bold:true,color:dark_gray,extra:[{text:"Ma soupe ne se vend pas... Pourtant elle est très bonne. Tu veux y goûter? Ça me ferait vraiment plaisir!",color:dark_aqua,bold:false}]}

#acheter
/scoreboard players remove @p[r=10,score_Chronoton_min=10] Chronoton 10
/give @p mushroom_stew

# reparle après
/tellraw @a {text:"-°- Ponel : ",bold:true,color:dark_gray,extra:[{text:"Merci à toi! Je vais essayer de diversifier mes soupes pour en faire un vrai commerce! :)",color:dark_aqua,bold:false}]}
/setblock -291 127 -1427 air
