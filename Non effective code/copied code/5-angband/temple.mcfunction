#door trigger + checkpoint 1
/testfor @a[x=-87,y=46,z=-244,r=6,m=2]
/tellraw @a {text:"Partez... Jamais de mon vivant je ne laisserai passer un étranger.",bold:true,color:red}
/setblock -41 48 -287 air
/function checkpoint/angband1

#kill guard
/playsound random.levelup @a
/playsound portal.trigger @a
/playsound portal.travel @a
#délai
/tellraw @a {text:"QUI OSE PENETRER DANS MA DEMEURE??? Gardes, tuez tout ceux qui oseront fouler ce sanctuaire!... . . .",color:dark_red,bold:true}
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
/playsound records.blocks @a -86 48 -185 8.0 1.0 1.0

#head info
/tellraw @a {text:"Il y a une inscription ici : 'Ceci est la tête de la flamme noire, antique démon destructeur du Royaume d'Angband... Un canon a été installé à l'interieur, en guise de dissuasion'",color:aqua}
#fireball thrower?
/playsound random.fizz @a

#approach tnt bridge
/testfor @a[x=-32,y=48,z=-278,r=5,m=2]
/tellraw @a {text:"Vite! Je dois prendre le pont pour gagner la seconde partie de la citadelle, c'est là que se trouverait la gemme d'après le roi Nolduron...",color:aqua}
#délai
/tellraw @a {text:"On dirait bien qu'un mécanisme s'est déclenché dans la bibliothèque, je ferais bien d'y retourner...",color:aqua}

#blocked chest
/tellraw @a {text:"Tricheur!!!!",color:red}
/playsound random.fizz @a
/gamemode 2 @p
/tp @p -57 66 -213
/effect @p 12 1

#petite porte
/playsound random.levelup @a ~ ~ ~ 1 2 1

#teleport puzzle enter
/testfor @a[x=-115,y=40,z=-340,r=5,m=2]
/tellraw @a {text:"Quelle étrange salle... la traverser ne va pas être simple. Je ferais mieux de bien observer chaque pilier...",color:aqua}

#first pillar
/tp @p[x=-118,y=40,z=-355,r=1] -125 37 -344

#left pillar bottom
#left
/tp @p -142 42 -343
#north
/tp @p -130 52 -382

#west pillar
/tp @p -125 52 -344

#north wall
/tp @p -122 50 -369

#center pillar
#left
/tp @p -148 52 -362
#corner
/tp @p -104 49 -352
#roof
/tp @p -106 55 -368

#left pillar top
#left
/tp @p -143 42 -344
#north
/tp @p -129 53 -382
#right
/tp @p -104 41 -352

#north pillar bottom
/tp @p -104 41 -352

#right pillar bottom
#left
/tp @p -113 40 -355
#north
/tp @p -106 43 -386
#right
/tp @p -91 39 -359

#right pillar top
#left
/tp @p -145 52 -369
#north
/tp @p -106 43 -386

#starving cage info
/tellraw @a {text:"Une inscription est notée ici : 'Voici le dernier 'héro' nous ayant défié!! Condamné à une souffrance éternelle et démesurée...'",italic:true,color:aqua}

#tp door back
/tp @p[x=-91,y=39,z=-357,r=2] -104 41 -352

#door lock
/playsound random.levelup @a ~ ~ ~ 1 2 1

#info couloir
/tellraw @a {text:"Il y a une inscription sur cette plaque : Quartier des maîtres... Aucune âme ne sera admise dans l'enceinte, à part les loyaux sujets et les esclaves du roi-dieu Azazel.",color:aqua}

#armurerie
/tellraw @a {text:"Mince l'épée a sûrement du être dérobée...",color:aqua}

#bedroom Chest(unused button?)
/tellraw @a {text:"20 Chronotons!",italic:true,color:gray}
/scoreboard players add @a Chronoton 20
/playsound random.orb @a

#painting info
/tellraw @a {text:"Ce tableau décrit le combat de deux immortels : Namégot et Ranwë",color:aqua}

#info petite lock
/tellraw @a {text:"Attention! Zone dangereuse, les seules personnes autorisées sont détentrice de la petite clef...",italic:true,color:gray}
#open door
/playsound random.levelup @a ~ ~ ~ 1 2 1
#info escalier (once?)
/tellraw @a {text:"Il est écrit : Ce labo est à la pointe de la magie et de la technologie, prière de ne rien toucher sous peine de décapitation soudaine... ET SURTOUT silence!",color:aqua}

#machine café
/playsound random.fizz @a

#info test chamber
/tellraw @a {text:"Il est écrit : Salle des tortures et expériences morbide. Expérience en cours... Ne pas déranger.",color:aqua}
#creeper machine
/tellraw @a {text:"Explosion imminente!",bold:true,color:red}

#decontamination chamber
/tellraw @a {text:"Sur l'écriteau figure : Culture de champignons. Environnement hostile. Atmosphère type LV-426 Combinaison obligatoire!",color:aqua}
#enter
/tellraw @a {text:"Décontamination!",italic:true,color:gray}

#saplings
/tellraw @a {text:"Teste du virus T sur des organismes de Tellurön du groupe végétal.",italic:true,color:gray}

#teleport info
/tellraw @a {text:"Réaction électromagnétique : aucun résultat! Le sujet est décédé!",color:gray,italic:true}

#teleport test
/tellraw @a {text:"Attention compte à rebours enclenché!",color:dark_red}
/playsound mob.endermen.stare @a
/tellraw @a {text:"téléportation dans :",color:gray}
/tellraw @a {text:"3",color:gray}
/tellraw @a {text:"2",color:gray}
/tellraw @a {text:"1",color:gray}
/playsound mob.zombie.unfect @a
/tellraw @a {text:"ATTENTION, gène insectoïde détecté!!!!!!",color:dark_red}
/playsound random.fizz @a
/tellraw @a {text:"Téléportation!!!!",color:gray}
/summon Creeper -68 31 -289 {PersistenceRequired:1,CustomName:Creepy,powered:0,ExplosionRadius:2,Fuse:100,ignited:0,Attributes:[{Name:generic.maxHealth,Base:30,HealF:0.5}]}
/tp @p -67 31 -288

#lava path info(once)
/setblock -59 41 -331 air
/tellraw @a {text:"Calcul de constante de gravité par la chute de prisonniers dans une substance magmatique en fusion! Teste terminé g = 42 x Kx.  'Kx coeff. de Xantos, royaume Angband'",italic:true,color:gray}
#button(once)
/setblock -65 40 -322 air
/tellraw @a {text:"Un message a été laissé ici : Tu t'attendais à quoi? Un secret? On est dans un laboratoire ici, tout ce qu'il y a de plus sérieux et magique...!",color:aqua}

#water info
/tellraw @a {text:"Bassin des sirènes. Les sirènes ont été éliminées pour cause de rébellion et de dégâts causé au laboratoire.",italic:true,color:gray}
#sirène
/tellraw @a {text:"Les sirènes ont laissé un message : 'Nous sommes séquestrées ici depuis trop longtemps. Nous détestons Azazel et ses démons! Ici, sous cet aquarium, est le seul endroit où nous pouvons nous réfugier car aucun démon à la solde de Azazel ne sait nager...",color:aqua}
/tellraw @a {text:"Nous avons un plan pour nous enfuir et nous connaissons un moyen d'atteindre le Bureau de Hector sans encombre :",color:aqua}
/tellraw @a {text:"Ce tunnel mène à un sas qui servait à l'entretient de l'aquarium, nous avons trouvé un moyen de l'ouvrir, c'est un accès direct au bureau de Hector! En activant les interrupteurs, le sas s'ouvre.'",color:aqua}

#info end lab
/tellraw @a {text:"Bureau de Hector. Chef de la recherche et intendant du trône d'Angband",italic:true,color:gray}

#lock throne
/setblock -46 39 -355 air
/tellraw @a {text:"Les escaliers sont bloqués... Un son étrange provient de l'étage en dessous, nous devons aller voir dans le labo, les clef doivent se trouver là-bas!",color:aqua}
#unlock
/playsound random.levelup @a ~ ~ ~ 1 2 1

#button throne
/tellraw @a {text:"Ce bouton me semble inutile pour le moment.",color:aqua}
#once active boss
/tp @a[-87,64,-291,5] -88 67 -331
