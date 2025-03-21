#Iron lever 1 (Sidequest Golem de Fer)
tellraw @a {"text":"mem","color":"dark_gray","italic":true}

#Iron lever 2 (Sidequest Golem de Fer)
tellraw @a {"text":"Aleph","color":"dark_gray","italic":true}

#Iron lever 3 (Sidequest Golem de Fer)
tellraw @a {"text":"tav","color":"dark_gray","italic":true}

#All 3 lever oppened (Sidequest Golem de Fer)
summon zombie -399 111 -1150 {PersistenceRequired:1b,attributes:[{id:max_health,base:60},{id:attack_damage,base:3.0}],DropChances:[0.01f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:276,Count:1},{id:301,Count:1,tag:{display:{color:65023}}},{id:300,Count:1,tag:{display:{color:65023}}},{id:299,Count:1,tag:{display:{color:65023}}},{id:79,Damage:0}]}
#^ x20
playsound entity.experience_orb.pickup master @a
scoreboard players add @a QUETESEC 1


#Iron lever 4
setblock -497 15 -1266 air
playsound entity.zombie_villager.cure
tellraw @a {"text":"Mécanisme enclenché!","italic":true,"color":"gray"}

#Gold lever 1
playsound random.breath master @a
summon zombie -489 14 -1266 {PersistenceRequired:1b,attributes:[{id:max_health,base:60},{id:attack_damage,base:3.0}],DropChances:[0.01f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:276,Count:1},{id:301,Count:1,tag:{display:{color:65023}}},{id:300,Count:1,tag:{display:{color:65023}}},{id:299,Count:1,tag:{display:{color:65023}}},{id:79,Damage:0}]}
#^ x6
tellraw @a {"text":"Mécanisme arrêté! Une lumière s'est allumée dans la salle!","color":"gray","italic":true}
setblock -481 14 -1252 air

#Bouton Lapis (Train Minecart)
tellraw @a {"text":"Pour sortir de ce dédale, vous devez prendre 3 trains en marche!! Soyez rapide","italic":true,"color":"gray"}

#Iron Button 5 -470 178 -1228
tellraw @a {"text":"Une porte s'est ouverte à côté, près de la toure!","italic":true,"color":"gray"}