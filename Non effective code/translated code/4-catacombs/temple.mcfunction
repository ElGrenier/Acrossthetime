
#active first button
playsound ambient.cave master @a

#active gold button (Activate music of the dungeon)
#playsound records.strad @a -313 80 -1180 8.0 1.0 1.0

#4 wood buttons
tellraw @a {"text":"Une nouvelle inscription est à peine lisible ici : Ariäne assassina son mari ainsi que sa maîtresse. Mais sa douleur ne cessa, elle commença alors à tuer les innocents sujets du roi Monérac.","color":"aqua"}
tellraw @a {"text":"Encore une inscription ici : Ceci est la prison de Ariäne la comtesse sanglante. Convertie à la magie noire, ne connaît désormais plus de repos. N'ouvrez ces portes que si vous êtes en mesure de la vaincre, ou elle répendra peste et coléra sur le village.","color":"aqua"}
tellraw @a {"text":"Une inscription se distingue sur ce mur : Ariäne était une esclave que le roi Monérac a affranchi et épousé. Durant de longues années ils vécurent heureux, jusqu'au jour où Ariäne appris que son mari la trompait.","color":"aqua"}
tellraw @a {"text":"On peut lire une inscription sur le mur : Ci-gît, Ariäne Messän, femme du roi défunt Monérac de la contrée lointaine de Rulne.","color":"aqua"}

#all done
#summon skeleton -262 81 -1199 {PersistenceRequired:1,DropChances:[0.08f,0.05f,0.05f,0.05f,0.05f],Equipment:[{id:261,Count:1,tag:{ench:[{id:48,lvl:3},{id:34,lvl:1}]}},{id:305,Count:1,tag:{ench:[{id:0,lvl:3},{id:34,lvl:5}],display:{Name:"MAVINA'S TENET",Lore:["Legendary Boots!","Mavina's Set!"]}}},{id:304,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:4},{id:34,lvl:5}],display:{Name:"MAVINA'S ICY CLUTCH",Lore:["Legendary Leggings!","Mavina's Set!"]}}},{id:303,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:4},{id:34,lvl:5}],display:{Name:"MAVINA'S EMBRACE",Lore:["Legendary Chestplate!","Mavina's Set!"]}}},{id:302,Count:1,tag:{ench:[{id:0,lvl:3},{id:34,lvl:5}],display:{Name:"MAVINA'S TRUE SIGHT",Lore:["Legendary Helm!","Mavina's Set!"]}}}]}
tellraw @a {"text":"Début d'ouverture du sas!","italic":true,"color":"gray"}
playsound entity.firework_rocket.blast master @a

#diamond button
tp @p -287 77 -1182
playsound block.portal.trigger master @a
#délai
tp @p -301 100 -1205
#délai
tellraw @a {"text":"Comment??? Qui ose venir ici????","color":"red","bold":true}
playsound entity.ender_dragon.growl master @a
#summon falling_block -316 101 -1205 {TileID:54,Time:1,Motion:[0.0,0.1,0.0],DropItem:0,TileEntityData:{CustomName:"Chest",Items:[{Slot:5,id:266,Count:1,tag:{display:{Name:"Grande clef"}}}]}}

#grand lock
playsound entity.player.levelup master @a ~ ~ ~ 1 2 1

#wrong teleport
tp @p -373 97 -1209

#teleport 1 iron
tp @p -361 77 -1196
playsound entity.experience_orb.pickup master @a

#teleport 2 gold
tp @p -346 77 -1196
playsound entity.experience_orb.pickup master @a

#teleport 3 gold
tp @p -346 77 -1209
playsound entity.experience_orb.pickup master @a

#teleport 4 diamond
tp @p -346 67 -1209
playsound entity.experience_orb.pickup master @a

#teleport 5 iron
tp @p -346 67 -1195
playsound entity.experience_orb.pickup master @a

#teleport 6 gold
tp @p -360 67 -1209
playsound entity.experience_orb.pickup master @a

#teleport 7 iron
tp @p -360 67 -1196
playsound entity.experience_orb.pickup master @a

#teleport 8 diamond
tp @p -374 68 -1186
playsound entity.experience_orb.pickup master @a

#fire teleport side quest
tp @p -273 91 -1249

#open minecart door
playsound entity.experience_orb.pickup master @a

#diamond buttons
#summon zombie -314 69 -1230 {PersistenceRequired:1,DropChances:[0.06f,0.06f,0.06f,0.06f,0.06f],Equipment:[{id:267,Count:1,tag:{ench:[{id:16,lvl:1},{id:34,lvl:3},{id:20,lvl:3}],display:{Name:"HEXFIRE",Lore:["Legendary Sword!"]}}},{id:309,Count:1,tag:{ench:[{id:0,lvl:1},{id:34,lvl:5},{id:4,lvl:4}],display:{Name:"HWANIN'S BLESSING",Lore:["Legendary Boots!","Hwanin's Set!"]}}},{id:308,Count:1,tag:{ench:[{id:0,lvl:1},{id:34,lvl:3},{id:4,lvl:3}],display:{Name:"HWANIN'S REFUGE",Lore:["Legendary Leggings!","Hwanin's Set!"]}}},{id:307,Count:1,tag:{ench:[{id:0,lvl:1},{id:34,lvl:3},{id:4,lvl:4}],display:{Name:"HWANIN'S JUSTICE",Lore:["Legendary Chestplate!","Hwanin's Set!"]}}},{id:306,Count:1,tag:{ench:[{id:0,lvl:1},{id:34,lvl:4},{id:4,lvl:3}],display:{Name:"HWANIN'S SPLENDOR",Lore:["Legendary Helm!","Hwanin's Set!"]}}}]}

#summon zombie -319 69 -1230 {PersistenceRequired:1,DropChances:[0.06f,0.06f,0.06f,0.06f,0.06f],Equipment:[{id:267,Count:1,tag:{ench:[{id:16,lvl:1},{id:34,lvl:3},{id:20,lvl:3}],display:{Name:"HEXFIRE",Lore:["Legendary Sword!"]}}},{id:309,Count:1,tag:{ench:[{id:0,lvl:1},{id:34,lvl:5},{id:4,lvl:4}],display:{Name:"HWANIN'S BLESSING",Lore:["Legendary Boots!","Hwanin's Set!"]}}},{id:308,Count:1,tag:{ench:[{id:0,lvl:1},{id:34,lvl:3},{id:4,lvl:3}],display:{Name:"HWANIN'S REFUGE",Lore:["Legendary Leggings!","Hwanin's Set!"]}}},{id:307,Count:1,tag:{ench:[{id:0,lvl:1},{id:34,lvl:3},{id:4,lvl:4}],display:{Name:"HWANIN'S JUSTICE",Lore:["Legendary Chestplate!","Hwanin's Set!"]}}},{id:306,Count:1,tag:{ench:[{id:0,lvl:1},{id:34,lvl:4},{id:4,lvl:3}],display:{Name:"HWANIN'S SPLENDOR",Lore:["Legendary Helm!","Hwanin's Set!"]}}}]}

#tp back lock
tp @p -365 77 -1209

#open boss door
playsound entity.player.levelup master @a ~ ~ ~ 1 2 1

#tp exit
spawnpoint @a -340 105 -1287
setblock -358 74 -1233 air
tp @e[type=wolf,x=-370,y=68,z=-1242,dx=30,dy=17,dz=20] -340 0 -1227
tp @e[type=iron_golem,x=-370,y=68,z=-1242,dx=30,dy=17,dz=20] -340 0 -1227
tp @e[type=snow_golem,x=-370,y=68,z=-1242,dx=30,dy=17,dz=20] -340 0 -1227
#délai
tp @a -340 98 -1287
