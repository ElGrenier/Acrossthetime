#door trigger + checkpoint 1
execute if entity @a[x=-87,y=46,z=-244,distance=..6,gamemode=adventure]
tellraw @a {"text":"Partez... Jamais de mon vivant je ne laisserai passer un étranger.","bold":true,"color":"red"}
setblock -41 48 -287 air
function att:checkpoint/angband1

#kill guard
playsound random.levelup master @a
playsound portal.trigger master @a
playsound portal.travel master @a
#délai
tellraw @a {"text":"QUI OSE PENETRER DANS MA DEMEURE??? Gardes, tuez tout ceux qui oseront fouler ce sanctuaire!... . . .","color":"dark_red","bold":true}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
/summon PigZombie -87 47 -275 {Anger:1,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:20,HealF:0.5},{Name:generic.attackDamage,Base:2.0},{Name:generic.followRange,Base:50.0}],DropChances:[0.05f,0.08f,0.0f,0.0f,0.0f],Equipment:[{id:275,Count:1},{id:301,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:1},{id:34,lvl:5}],display:{Name:"HOTSPUR",Lore:["Legendary Boots!"],color:130100255}}},{id:300,Count:1,tag:{display:{color:130100255}}},{id:299,Count:1,tag:{display:{color:130100255}}},{}]}
playsound records.blocks master @a -86 48 -185 8.0 1.0 1.0

#head info
tellraw @a {"text":"Il y a une inscription ici : 'Ceci est la tête de la flamme noire, antique démon destructeur du Royaume d'Angband... Un canon a été installé à l'interieur, en guise de dissuasion'","color":"aqua"}
#fireball thrower?
playsound random.fizz master @a

#approach tnt bridge
execute if entity @a[x=-32,y=48,z=-278,distance=..5,gamemode=adventure]
tellraw @a {"text":"Vite! Je dois prendre le pont pour gagner la seconde partie de la citadelle, c'est là que se trouverait la gemme d'après le roi Nolduron...","color":"aqua"}
#délai
tellraw @a {"text":"On dirait bien qu'un mécanisme s'est déclenché dans la bibliothèque, je ferais bien d'y retourner...","color":"aqua"}

#blocked chest
tellraw @a {"text":"Tricheur!!!!","color":"red"}
playsound random.fizz master @a
gamemode adventure @p
tp @p -57 66 -213
effect give @p fire_resistance 1

#petite porte
playsound random.levelup master @a ~ ~ ~ 1 2 1

#teleport puzzle enter
execute if entity @a[x=-115,y=40,z=-340,distance=..5,gamemode=adventure]
tellraw @a {"text":"Quelle étrange salle... la traverser ne va pas être simple. Je ferais mieux de bien observer chaque pilier...","color":"aqua"}

#first pillar
tp @p[x=-118,y=40,z=-355,distance=..1] -125 37 -344

#left pillar bottom
#left
tp @p -142 42 -343
#north
tp @p -130 52 -382

#west pillar
tp @p -125 52 -344

#north wall
tp @p -122 50 -369

#center pillar
#left
tp @p -148 52 -362
#corner
tp @p -104 49 -352
#roof
tp @p -106 55 -368

#left pillar top
#left
tp @p -143 42 -344
#north
tp @p -129 53 -382
#right
tp @p -104 41 -352

#north pillar bottom
tp @p -104 41 -352

#right pillar bottom
#left
tp @p -113 40 -355
#north
tp @p -106 43 -386
#right
tp @p -91 39 -359

#right pillar top
#left
tp @p -145 52 -369
#north
tp @p -106 43 -386

#starving cage info
tellraw @a {"text":"Une inscription est notée ici : 'Voici le dernier 'héro' nous ayant défié!! Condamné à une souffrance éternelle et démesurée...'","italic":true,"color":"aqua"}

#tp door back
tp @p[x=-91,y=39,z=-357,distance=..2] -104 41 -352

#door lock
playsound random.levelup master @a ~ ~ ~ 1 2 1

#info couloir
tellraw @a {"text":"Il y a une inscription sur cette plaque : Quartier des maîtres... Aucune âme ne sera admise dans l'enceinte, à part les loyaux sujets et les esclaves du roi-dieu Azazel.","color":"aqua"}

#armurerie
tellraw @a {"text":"Mince l'épée a sûrement du être dérobée...","color":"aqua"}

#bedroom Chest(unused button?)
tellraw @a {"text":"20 Chronotons!","italic":true,"color":"gray"}
scoreboard players add @a Chronoton 20
playsound random.orb master @a

#painting info
tellraw @a {"text":"Ce tableau décrit le combat de deux immortels : Namégot et Ranwë","color":"aqua"}

#info petite lock
tellraw @a {"text":"Attention! Zone dangereuse, les seules personnes autorisées sont détentrice de la petite clef...","italic":true,"color":"gray"}
#open door
playsound random.levelup master @a ~ ~ ~ 1 2 1
#info escalier (once?)
tellraw @a {"text":"Il est écrit : Ce labo est à la pointe de la magie et de la technologie, prière de ne rien toucher sous peine de décapitation soudaine... ET SURTOUT silence!","color":"aqua"}

#machine café
playsound random.fizz master @a

#info test chamber
tellraw @a {"text":"Il est écrit : Salle des tortures et expériences morbide. Expérience en cours... Ne pas déranger.","color":"aqua"}
#creeper machine
tellraw @a {"text":"Explosion imminente!","bold":true,"color":"red"}

#decontamination chamber
tellraw @a {"text":"Sur l'écriteau figure : Culture de champignons. Environnement hostile. Atmosphère type LV-426 Combinaison obligatoire!","color":"aqua"}
#enter
tellraw @a {"text":"Décontamination!","italic":true,"color":"gray"}

#saplings
tellraw @a {"text":"Teste du virus T sur des organismes de Tellurön du groupe végétal.","italic":true,"color":"gray"}

#teleport info
tellraw @a {"text":"Réaction électromagnétique : aucun résultat! Le sujet est décédé!","color":"gray","italic":true}

#teleport test
tellraw @a {"text":"Attention compte à rebours enclenché!","color":"dark_red"}
playsound mob.endermen.stare master @a
tellraw @a {"text":"téléportation dans :","color":"gray"}
tellraw @a {"text":"3","color":"gray"}
tellraw @a {"text":"2","color":"gray"}
tellraw @a {"text":"1","color":"gray"}
playsound mob.zombie.unfect master @a
tellraw @a {"text":"ATTENTION, gène insectoïde détecté!!!!!!","color":"dark_red"}
playsound random.fizz master @a
tellraw @a {"text":"Téléportation!!!!","color":"gray"}
summon creeper -68 31 -289 {PersistenceRequired:1,CustomName:Creepy,powered:0,ExplosionRadius:2,Fuse:100,ignited:0,attributes:[{Name:max_health,Base:30,HealF:0.5}]}
tp @p -67 31 -288

#lava path info(once)
setblock -59 41 -331 air
tellraw @a {"text":"Calcul de constante de gravité par la chute de prisonniers dans une substance magmatique en fusion! Teste terminé g = 42 x Kx.  'Kx coeff. de Xantos, royaume Angband'","italic":true,"color":"gray"}
#button(once)
setblock -65 40 -322 air
tellraw @a {"text":"Un message a été laissé ici : Tu t'attendais à quoi? Un secret? On est dans un laboratoire ici, tout ce qu'il y a de plus sérieux et magique...!","color":"aqua"}

#water info
tellraw @a {"text":"Bassin des sirènes. Les sirènes ont été éliminées pour cause de rébellion et de dégâts causé au laboratoire.","italic":true,"color":"gray"}
#sirène
tellraw @a {"text":"Les sirènes ont laissé un message : 'Nous sommes séquestrées ici depuis trop longtemps. Nous détestons Azazel et ses démons! Ici, sous cet aquarium, est le seul endroit où nous pouvons nous réfugier car aucun démon à la solde de Azazel ne sait nager...","color":"aqua"}
tellraw @a {"text":"Nous avons un plan pour nous enfuir et nous connaissons un moyen d'atteindre le Bureau de Hector sans encombre :","color":"aqua"}
tellraw @a {"text":"Ce tunnel mène à un sas qui servait à l'entretient de l'aquarium, nous avons trouvé un moyen de l'ouvrir, c'est un accès direct au bureau de Hector! En activant les interrupteurs, le sas s'ouvre.'","color":"aqua"}

#info end lab
tellraw @a {"text":"Bureau de Hector. Chef de la recherche et intendant du trône d'Angband","italic":true,"color":"gray"}

#lock throne
setblock -46 39 -355 air
tellraw @a {"text":"Les escaliers sont bloqués... Un son étrange provient de l'étage en dessous, nous devons aller voir dans le labo, les clef doivent se trouver là-bas!","color":"aqua"}
#unlock
playsound random.levelup master @a ~ ~ ~ 1 2 1

#button throne
tellraw @a {"text":"Ce bouton me semble inutile pour le moment.","color":"aqua"}
#once active boss
#????????????????????????? Traduction unsure
tp @a[x=-87,y=64,z=-291,distance=..5] -88 67 -331

#lamp levers door
playsound random.orb master @a

#unlock prison exit
tellraw @a {"text":"Suivez la ligne verte miserable insecte!","italic":true,"color":"dark_red"}
playsound random.orb master @a

#cells door
playsound random.levelup master @a ~ ~ ~ 1 2 1

#leviers chaise
tellraw @a {"text":"Champs électriques activés!","color":"gray","italic":true}

tellraw @a {"text":"Mise en route du système!","color":"gray"}

summon skeleton 37 7 -331 {CustomName:Damné,PersistenceRequired:1,Attributes:[{Name:max_health,Base:50,HealF:0.5},{Name:attack_damage,Base:3.0},{Name:movement_speed,Base:0.3}],DropChances:[0.05f,0.08f,0.07f,0.08f,0.06f],Equipment:[{id:261,Count:1,tag:{ench:[{id:34,lvl:2},{id:48,lvl:4}],display:{Name:"CONFERENCE CALL",Lore:["Legendary Bow!"]}}},{id:305,Count:1,tag:{ench:[{id:0,lvl:3},{id:34,lvl:5}],display:{Name:"MAVINA'S TENET",Lore:["Legendary Boots!","Mavina's Set!"]}}},{id:304,Count:1,tag:{ench:[{id:0,lvl:2},{id:1,lvl:4},{id:34,lvl:5}],display:{Name:"MAVINA'S ICY CLUTCH",Lore:["Legendary Leggings!","Mavina's Set!"]}}},{id:307,Count:1,tag:{ench:[{id:0,lvl:2},{id:7,lvl:1}]}},{id:302,Count:1,tag:{ench:[{id:0,lvl:3},{id:34,lvl:5}],display:{Name:"MAVINA'S TRUE SIGHT",Lore:["Legendary Helm!","Mavina's Set!"]}}}]}
tellraw @a {"text":"Chaise électrique activée! Trépassez et vous passserez!","italic":true,"color":"gray"}
#loop
particle crit 33 6 -330.1 0.8 0.8 0.8 0.1 10
#Had a typo in it, did it worked at first ???
tellraw @p[x=33,y=6,z=-330,distance=..2,gamemode=adventure] {"text":"Bzzzzz brrrrrr aaaaaarrrrgg!!!!!!!!","color":"red"}
tp @p[x=33,y=6,z=-330,distance=..2,gamemode=adventure] 42 6 -330

#info skull room
tellraw @a {"text":"Ce langage m'est inconnu, mais bizarrement j'arrive à le décrypter :","color":"aqua"}
tellraw @a {"text":"'Ceci est un site sacré, aucune intrusion ne sera tolérée sous peine d'invoquer la co....' Le texte semble changer de forme ici. Il est écrit avec du... .. ...... sang!","color":aqua}
playsound mob.endermen.stare master @a
tellraw @a {"text":"La mort vous attend... !:;!;:;%;'&!;!;(!';:(;!%;(:)/./.:!;!;%!';","color":"aqua"}

#clé door
tellraw @a {"text":"Hihihihihi! Tu es bien sot de croire que tu pourras passer! /<\\>/ Nous les spectres des 4 éléments nous pouvons lire dans tes pensées! /<\>/ Jamais tu n'obtiendras La Gemme De La Haine! /<\>//","bold":true,"color":"red"}
playsound random.levelup master @a ~ ~ ~ 1 2 1
fill 72 49 -269 72 47 -276 nether_brick_fence replace air
playsound mob.zombie.woodbreak master @a

#fire lever
tellraw @a {"text":"Passerelle activé!","italic":true,"color":"gray"}
#chest
summon ghast 83 55 -275 {ExplosionPower:3,PersistenceRequired:1,attributes:[{Name:max_health,Base:120,HealF:0.5},{Name:attack_damage,Base:3.0}]}
#lock
playsound random.levelup master @a ~ ~ ~ 1 2 1

#water chest
setblock 84 57 -306 redstone_block
summon ghast 83 55 -275 {ExplosionPower:3,PersistenceRequired:1,attributes:[{Name:max_health,Base:120,HealF:0.5},{Name:attack_damage,Base:3.0}]}
#lock
playsound random.levelup master @a ~ ~ ~ 1 2 1

#air chest
summon ghast 83 55 -275 {ExplosionPower:3,PersistenceRequired:1,attributes:[{Name:max_health,Base:120,HealF:0.5},{Name:attack_damage,Base:3.0}]}
#lock
playsound random.levelup master @a ~ ~ ~ 1 2 1

#earth chest
setblock 103 61 -219 redstone_block
summon ghast 83 55 -275 {ExplosionPower:3,PersistenceRequired:1,attributes:[{Name:max_health,Base:120,HealF:0.5},{Name:attack_damage,Base:3.0}]}
#lock
playsound random.levelup master @a ~ ~ ~ 1 2 1

#all locks(move to boss?)
tellraw @a {"text":"Vous ne me vaincrez jamais! Cette source m'appartient!","bold":true,"color":"red"}
playsound portal.portal master @a
title @a title {"text":"    Azazel    ","underlined":true,"color":"dark_red"}
title @a subtitle {"text":"L'usuparteur... Le déchu.","color":"dark_gray"}
#delay
tellraw @a {"text":"Venez découvrir la quintessence de ma fureur, pathétique mortel!","bold":true,"color":"red"}
fill 108 57 -275 108 51 -270 barrier replace quartz_ore
playsound records.blocks music @a 128 54 -273 2.0 1.0 1.0

#button post boss
tellraw @a {"text":"Derrière cette porte se trouve l'unique source de magie infinie de tous les royaumes, et ainsi l'objet de vos désirs. En passant cette porte vous ne pourrez plus faire demi-tour, car le mal l'emportera sur votre ténacité.","italic":true,"color":"gray"}
tellraw @a {"text":"Le choix vous appartient : En cliquant une seconde fois sur ce bouton, vous accéderez à une force divine et perdrez petit à petit votre humanité voir votre âme... Sinon vous pouvez repartir mais le destin de votre monde sera alors scellé.","italic":true,"color":"gray"}

#push again
playsound records.mall music @a 185 50 -272 3.0 1.0 1.0
tp @e[type=snow_golem,x=149,y=45,z=-245,dx=-50,dy=20,dz=-50] 150 0 -245
tp @e[type=iron_golem,x=149,y=45,z=-245,dx=-50,dy=20,dz=-50] 150 0 -245
tp @e[type=wolf,x=149,y=45,z=-245,dx=-50,dy=20,dz=-50] 150 0 -245
setblock 120 52 -273 air
tellraw @a {"text":"Les dés sont jetés...","italic":true,"color":"gold"}
fill 142 55 -272 142 55 -273 cyan_terracotta
fill 142 52 -272 142 52 -273 cyan_terracotta
fill 142 53 -272 142 54 -273 nether_quartz_ore
fill 142 53 -274 142 54 -274 black_terracotta
fill 142 53 -271 142 54 -271 black_terracotta
fill 151 47 -271 151 52 -274 air replace gravel
tp @a 149 47 -272

#corruption room
#loop
particle crit 215 46 -272 3 5 2 0 15

execute if entity @a[x=197,y=46,z=-273,distance=..7,gamemode=adventure]
tellraw @a {"text":" -°- Etotsira : ","color":"blue","bold":true,"extra":[{"text":"Ceci est la légendaire source de magie des 7 royaumes. En consommant son énergie, tu pourras recharger ton Dahäl et tu apprendras à contrôler un pouvoir qui te rendra quasiment invincible! Mais attention, n'en consomme pas trop, cette source consumerai ton esprit... Enfin personne n'y a jamais résisté!","color":"dark_gray","bold":false}]}

execute if entity @a[x=211,y=43,z=-272,distance=..6]
tellraw @a {"text":" °-° : ","bold":true,"color":"dark_gray","extra":[{"text":"<Obtenir le livre de recharge>",bold:false,"color":"green",clickEvent:{"action":"run_command","value":"/function"},"hoverEvent":{"action":"show_text","value":"Cliquez pour obtenir les livres"}}]}
tellraw @a {"text":" °-° : ","bold":true,"color":"dark_gray","extra":[{"text":"<Obtenir des recharges de dahäl>",bold:false,"color":"green",clickEvent:{"action":"run_command","value":"/function"},"hoverEvent":{"action":"show_text","value":"Cliquez pour obtenir des recharges"}}]}
tellraw @a {"text":"- - - - -","color":"dark_gray"}

#recharges
scoreboard players set @a[x=208,y=45,z=-273,distance=..20] SOURCE 5
#livre
give @a[x=208,y=45,z=-273,distance=..20] minecraft:written_book 1 0 {title:"RECHARGE de la SOURCE",author:"Namrin",pages:["{"text:'RECHARGE de DAHAL\n',"color":gray,bold:true,extra:[{"text:'\n<*!*> UTILISER <*!*>\n',"color":aqua,bold:true},{"text:'\n *^-._.-^*^-._.-^*       RECHARGE             SOURCE        *^-._.-^*^-._.-^*\n',"color":blue,bold:true,clickEvent:{action:run_command,value:'/scoreboard players set @p RECHARGESOURCE 1'},hoverEvent:{action:show_"text,value:'Cliquez ici pour utiliser une recharge de la Source et gagner 50 DAHAL'}},{"text:'\n _.-^*^-._.-^*^-._       NOMBRE DE           RECHARGES          RESTANTES      _.-^*^-._.-^*^-._ \n',"color":dark_aqua,bold:true,clickEvent:{action:run_command,value:\"/tellraw @p {"text:'Recharge : ',extra:[{score:{name:'*',objective:'SOURCE'},"color":red,bold:true}]}\"},hoverEvent:{action:show_"text,value:'Cliquez ici pour connaître le nombre de recharges restantes de la Source.'}}]}"]}

#unused give corruption
give @a[x=208,y=45,z=-273,distance=..20] minecraft:written_book 1 0 {title:"CORRUPTION",author:"Namrin",pages:["{"text:' - Livre de magie -\n',"color":gray,bold:true,extra:[{"text:'\n \n'},{"text:' <= Incantation => ---------------- ',"color":gold,bold:true},{"text:'\n  _,.',"color":dark_red,bold:true,underlined:false,extra:[{"text:'¤;|/',"color":dark_purple,underlined:false},{"text:'~¨^¨~',"color":black},{"text:'\\\|:¤',"color":dark_purple},{"text:'.,_       ',"color":dark_red,underlined:false,bold:true},{"text:'CORRUPTION',strikethrough:true,"color":black,bold:true},{"text:'      ~``',"color":dark_red,bold:true,underlined:false},{"text:'*|;\\\',"color":dark_purple},{"text:',_._,',"color":black},{"text:'/;|*',"color":dark_purple},{"text:'``~\n',"color":dark_red,underlined:false,bold:true}],clickEvent:{action:run_command,value:'/scoreboard players set @p MAGIE 2'},hoverEvent:{action:show_"text,value:'Cliquez ici pour vous déchaîner! Coût : 100 Dahäl'}},{"text:'\n---------------- <= Incantation => \n',"color":gold,bold:true}]}","[{"text:'    Description : \n',"color":black,bold:true},{"text:'\nLégendaire magie à l’origine du mal et du chaos imprégnant chaque royaumes... Vous vous mettez dans un état de transe, vous regagnez vos point de vie. Votre force et vitesse se décuple pendant 30 secondes.',"color":blue,bold:false}]","[{"text:'Attention cette puissante magie a des effets secondaires néfastes...',"color":blue,bold:false}]"]}

#button out (also reset all checkpoints? why)
tellraw @a {"text":"Ce portail semble inopérant depuis des siècles...                     Mais?!","italic":true,"color":"aqua"}
#délai
tp @p 10 70 -177
