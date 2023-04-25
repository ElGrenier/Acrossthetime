#Copier collée du code de la bataille contre Namrin sans aucune "mise en forme"
#Titre de Namégot
/title @a title {text:"         Namégot         ",underlined:true,color:dark_red}
/title @a subtitle {text:"Antique héro corrompu, ennemi des neuf royaumes...",color:dark_gray}
#Faire apparaitre le boss :
/summon Skeleton 476 25 -24  {CustomName:Namégot,SkeletonType:1,Invulnerable:0,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:40,HealF:0.5},{Name:generic.attackDamage,Base:10.0},{Name:generic.followRange,Base:50.0},{Name:generic.movementSpeed,Base:0.25},{Name:generic.knockbackResistance,Base:0.6}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{},{},{},{},{}]}


#9 premiere fois 300 tick avant une attaque puis passage en mode Furie


#Lancer à l'infini : 
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ /effect @a[r=2] 15 2 # Effet de blindess sur les joueurs proche de lui
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle portal ~ ~1 ~ 0.3 0.3 0.3 1 50
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle reddust ~ ~1 ~ 0.8 0.8 0.8 0.01 100

#Nombre aléatoire entre 1 et 9
# 1 = Gris
# 2 = Vert
#3 = Noir
#4 = Rouge
# 5 = Gris
# 6 = Bleu
# 7 = Gris
# 8 = Orange
# 9 = Orange

# mode furie
#Truc random qui lance une attaque
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle explode ~ ~0.5 ~ 1 1 1 1 1000
/title @a subtitle {text:"HORS DE MA ROUTE",color:dark_red,bold:true}
/title @a title {text:" "}
/tellraw @a {text:"Namégot : ",color:red,extra:[{text:"RaaaaaAAAAAHHHHHHHHH!",color:dark_red,bold:true}]}
/playsound mob.horse.zombie.death @a ~ ~ ~ 1 0.1 1
/playsound mob.horse.zombie.death @a ~ ~ ~ 1 0.1 1
/playsound mob.horse.skeleton.death @a ~ ~ ~ 1 0.1 1
/playsound mob.wither.death @a ~ ~ ~ 1 0.1 1
/playsound mob.horse.zombie.death @a ~ ~ ~ 1 0.1 1
/playsound mob.horse.zombie.death @a ~ ~ ~ 1 0.1 1
/playsound mob.horse.zombie.death @a ~ ~ ~ 1 1.6 1
/playsound mob.horse.zombie.death @a ~ ~ ~ 1 1.6 1
/playsound mob.horse.zombie.death @a ~ ~ ~ 1 1.6 1
/playsound mob.horse.zombie.death @a ~ ~ ~ 1 1.6 1
/playsound mob.horse.zombie.death @a ~ ~ ~ 1 1.6 1
/playsound mob.horse.zombie.death @a ~ ~ ~ 1 1.6 1



#Noir "os-1 des joueurs dans la zone" en gros Namegot est ultra vulnerable
## Pendant tout la phase "Noir", faire :
/playsound mob.horse.zombie.death @a ~ ~ ~ 1 0.1 1
/playsound mob.horse.zombie.death @a ~ ~ ~ 1 0.1 1
/playsound mob.horse.zombie.death @a ~ ~ ~ 1 0.1 1
/playsound mob.horse.zombie.death @a ~ ~ ~ 1 0.1 1
/playsound mob.wither.death @a ~ ~ ~ 1 0.1 1
/playsound mob.horse.skeleton.death @a ~ ~ ~ 1 0.1 1

/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_15 ~ ~ ~ 1 1 1 0.1 100
#5 tick plus tard :
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_15 ~ ~2 ~ 1 1 1 0.08 100
#5 tick plus tard :
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_15 ~ ~3 ~ 1 1 1 0.06 100
#4 tick plus tard : 
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_15 ~ ~3 ~ 1 1 1 0.04 100
#4 tick plus tard :
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_15 ~ ~3 ~ 1 1 1 0.03 100
#3 tick plus tard :
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_15 ~ ~4 ~ 1 1 1 0.02 100
#3 tick plus tard :
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_15 ~ ~4 ~ 0.5 1 0.5 0.02 100
#3 tick plus tard : 
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_15 ~ ~4 ~ 0.5 1 0.5 0.02 100
#2 tick plus tard : 
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_15 ~ ~5 ~ 0.5 1 0.5 0.01 100
#2 tick plus tard :
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_15 ~ ~5 ~ 0 1 0 0.01 100

/tp @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] 476 24 -24 #TP Namegot au centre de l'arêne
/entitydata @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] {ActiveEffects:[{Id:2,Amplifier:50,Duration:4,Ambient:1}]}
/tellraw @a {text:"-°- Esprit Gardien : ",bold:true,color:dark_gray,extra:[{text:"Frappe Namégot de toutes tes forces vite!!!!!",italic:true,color:dark_green,bold:false}]} ##
/entitydata @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] {Attributes:[{Name:generic.movementSpeed,Base:0.0}]} #Empeche Namegot de bouger au milieu de l'arene
#QQ seconde plus tard
/entitydata @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] {Attributes:[{Name:generic.movementSpeed,Base:0.25}]} #Permet a Namegot de bouger un peu ?

/testfor @e[type=Skeleton,x=476,y=24,z=-24,r=2]
    /playsound mob.horse.zombie.death @a ~ ~ ~ 1 1.2 1
    /playsound mob.horse.zombie.death @a ~ ~ ~ 1 1.6 1
    /playsound mob.horse.zombie.death @a ~ ~ ~ 1 2 1

## En boucle jusqu'a que le tesfor réussi 
/effect @a[score_HEAL_min=6] 7
/effect @a[score_HEAL_min=6] 7
/effect @a[score_HEAL_min=6] 7
/effect @a[score_HEAL_min=6] 7
/execute @a[x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle reddust ~ ~ ~ 0.7 0.7 0.7 0.1 50
/testfor @a[score_HEAL_min=6]

#Gris
### Lancer un truc random qui genere un nombre entre 1 et 5 (ce nombre étant le nombre de TP)
/playsound mob.horse.skeleton.death @a ~ ~ ~ 1 0.1 1
/tp @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] 476 24 -24
/entitydata @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] {Attributes:[{Name:generic.movementSpeed,Base:0.0}]}
#Qq seconde après
/entitydata @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] {Attributes:[{Name:generic.movementSpeed,Base:0.25}]}

##Plus tard :
/entitydata @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] {ActiveEffects:[{Id:1,Amplifier:1,Duration:8,Ambient:1}]}
#Dépendament du nombre de Tp, il faut choisir les lieux de TP
#Puis on reset le nombre de TP un peu plus tard

#Jouer se son a chaque TP
/playsound mob.endermen.portal @a ~ ~ ~ 1 0.1 1
#Lancer un truc random qui genere un nombre entre 1 et 25 (BORDEL CA FAIT BEAUCOUP)
#1
/tp @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] 469 23 -35
#2
/tp @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] 465 23 -17
#3
/tp @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] 483 23 -13
#4
/tp @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] 487 23 -31
#5
/tp @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] 476 23 -38
#6
/tp @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] 462 23 -24
#7
/tp @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] 476 23 -10
#8
/tp @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] 490 23 -24
#9
/tp @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] 481 23 -33
#10
/tp @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] 467 23 -29
#11
/tp @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] 471 23 -15
#12
/tp @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] 485 23 -19
#13
/tp @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] 484 23 -26
#14
/tp @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] 474 23 -32
#15
/tp @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] 468 23 -22
#16
/tp @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] 478 23 -16
#17
/tp @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] 481 23 -19
#18
/tp @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] 481 23 -29
#19
/tp @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] 471 23 -29
#20
/tp @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] 471 23 -19
#21
/tp @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] 473 23 -24
#22
/tp @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] 476 23 -21
#23
/tp @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] 479 23 -24
#24
/tp @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] 476 23 -27
#25
/tp @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] 476 23 -24


#Au tout début : 
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_8 ~ ~ ~ 1 1 1 0.1 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_8 ~ ~2 ~ 1 1 1 0.08 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_8 ~ ~3 ~ 1 1 1 0.06 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_8 ~ ~3 ~ 1 1 1 0.04 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_8 ~ ~3 ~ 1 1 1 0.03 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_8 ~ ~4 ~ 1 1 1 0.02 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_8 ~ ~4 ~ 0.5 1 0.5 0.02 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_8 ~ ~4 ~ 0.5 1 0.5 0.02 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_8 ~ ~5 ~ 0.5 1 0.5 0.01 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_8 ~ ~5 ~ 0 1 0 0.01 100

#Vert
/tp @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] 476 24 -24
/entitydata @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] {Attributes:[{Name:generic.movementSpeed,Base:0.0}]}

/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_13 ~ ~ ~ 1 1 1 0.1 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_13 ~ ~2 ~ 1 1 1 0.08 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_13 ~ ~3 ~ 1 1 1 0.06 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_13 ~ ~3 ~ 1 1 1 0.04 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_13 ~ ~3 ~ 1 1 1 0.03 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_13 ~ ~4 ~ 1 1 1 0.02 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_13 ~ ~4 ~ 0.5 1 0.5 0.02 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_13 ~ ~4 ~ 0.5 1 0.5 0.02 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_13 ~ ~5 ~ 0.5 1 0.5 0.01 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_13 ~ ~5 ~ 0 1 0 0.01 100


#Après qq seconde
/summon Zombie 466 23 -14 {Silent:1,Invulnerable:0,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:100,HealF:0.5},{Name:generic.attackDamage,Base:15.0},{Name:generic.followRange,Base:50.0},{Name:generic.movementSpeed,Base:0.15}],ActiveEffects:[{Id:14,Amplifier:1,Duration:20000,Ambient:1,hideParticles:1}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:292,Count:1},{id:301,Count:1,tag:{display:{color:16777215}}},{id:300,Count:1,tag:{display:{color:16777215}}},{id:299,Count:1,tag:{display:{color:16777215}}},{id:298,Count:1,tag:{display:{color:16777215}}}]}
/summon Zombie 489 23 -24 {Silent:1,Invulnerable:0,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:100,HealF:0.5},{Name:generic.attackDamage,Base:15.0},{Name:generic.followRange,Base:50.0},{Name:generic.movementSpeed,Base:0.15}],ActiveEffects:[{Id:14,Amplifier:1,Duration:20000,Ambient:1,hideParticles:1}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:292,Count:1},{id:301,Count:1,tag:{display:{color:16777215}}},{id:300,Count:1,tag:{display:{color:16777215}}},{id:299,Count:1,tag:{display:{color:16777215}}},{id:298,Count:1,tag:{display:{color:16777215}}}]}
/summon Zombie 486 23 -34 {Silent:1,Invulnerable:0,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:100,HealF:0.5},{Name:generic.attackDamage,Base:15.0},{Name:generic.followRange,Base:50.0},{Name:generic.movementSpeed,Base:0.15}],ActiveEffects:[{Id:14,Amplifier:1,Duration:20000,Ambient:1,hideParticles:1}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:292,Count:1},{id:301,Count:1,tag:{display:{color:16777215}}},{id:300,Count:1,tag:{display:{color:16777215}}},{id:299,Count:1,tag:{display:{color:16777215}}},{id:298,Count:1,tag:{display:{color:16777215}}}]}
/summon Zombie 466 23 -34 {Silent:1,Invulnerable:0,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:100,HealF:0.5},{Name:generic.attackDamage,Base:15.0},{Name:generic.followRange,Base:50.0},{Name:generic.movementSpeed,Base:0.15}],ActiveEffects:[{Id:14,Amplifier:1,Duration:20000,Ambient:1,hideParticles:1}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:292,Count:1},{id:301,Count:1,tag:{display:{color:16777215}}},{id:300,Count:1,tag:{display:{color:16777215}}},{id:299,Count:1,tag:{display:{color:16777215}}},{id:298,Count:1,tag:{display:{color:16777215}}}]}
/summon Zombie 476 23 -11 {Silent:1,Invulnerable:0,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:100,HealF:0.5},{Name:generic.attackDamage,Base:15.0},{Name:generic.followRange,Base:50.0},{Name:generic.movementSpeed,Base:0.15}],ActiveEffects:[{Id:14,Amplifier:1,Duration:20000,Ambient:1,hideParticles:1}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:292,Count:1},{id:301,Count:1,tag:{display:{color:16777215}}},{id:300,Count:1,tag:{display:{color:16777215}}},{id:299,Count:1,tag:{display:{color:16777215}}},{id:298,Count:1,tag:{display:{color:16777215}}}]}
/summon Zombie 486 23 -14 {Silent:1,Invulnerable:0,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:100,HealF:0.5},{Name:generic.attackDamage,Base:15.0},{Name:generic.followRange,Base:50.0},{Name:generic.movementSpeed,Base:0.15}],ActiveEffects:[{Id:14,Amplifier:1,Duration:20000,Ambient:1,hideParticles:1}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:292,Count:1},{id:301,Count:1,tag:{display:{color:16777215}}},{id:300,Count:1,tag:{display:{color:16777215}}},{id:299,Count:1,tag:{display:{color:16777215}}},{id:298,Count:1,tag:{display:{color:16777215}}}]}
/summon Zombie 476 23 -37 {Silent:1,Invulnerable:0,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:100,HealF:0.5},{Name:generic.attackDamage,Base:15.0},{Name:generic.followRange,Base:50.0},{Name:generic.movementSpeed,Base:0.15}],ActiveEffects:[{Id:14,Amplifier:1,Duration:20000,Ambient:1,hideParticles:1}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:292,Count:1},{id:301,Count:1,tag:{display:{color:16777215}}},{id:300,Count:1,tag:{display:{color:16777215}}},{id:299,Count:1,tag:{display:{color:16777215}}},{id:298,Count:1,tag:{display:{color:16777215}}}]}
/summon Zombie 463 23 -24 {Silent:1,Invulnerable:0,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:100,HealF:0.5},{Name:generic.attackDamage,Base:15.0},{Name:generic.followRange,Base:50.0},{Name:generic.movementSpeed,Base:0.15}],ActiveEffects:[{Id:14,Amplifier:1,Duration:20000,Ambient:1,hideParticles:1}],DropChances:[0.0f,0.0f,0.0f,0.0f,0.0f],Equipment:[{id:292,Count:1},{id:301,Count:1,tag:{display:{color:16777215}}},{id:300,Count:1,tag:{display:{color:16777215}}},{id:299,Count:1,tag:{display:{color:16777215}}},{id:298,Count:1,tag:{display:{color:16777215}}}]}
/entitydata @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] {Attributes:[{Name:generic.movementSpeed,Base:0.25}]}

#Rouge
#Particule :
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_14 ~ ~ ~ 1 1 1 0.1 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_14 ~ ~2 ~ 1 1 1 0.08 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_14 ~ ~3 ~ 1 1 1 0.06 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_14 ~ ~3 ~ 1 1 1 0.04 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_14 ~ ~3 ~ 1 1 1 0.03 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_14 ~ ~4 ~ 1 1 1 0.02 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_14 ~ ~4 ~ 0.5 1 0.5 0.02 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_14 ~ ~4 ~ 0.5 1 0.5 0.02 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_14 ~ ~5 ~ 0.5 1 0.5 0.01 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_14 ~ ~5 ~ 0 1 0 0.01 100

#Tout le temps
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle blockdust_152 ~ ~1 ~ 1 1 1 2 100

/tp @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] 476 24 -24
/entitydata @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] {Invulnerable:1}
/entitydata @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] {Attributes:[{Name:generic.movementSpeed,Base:0.3}]}
/tellraw @a {text:"-°- Esprit Gardien : ",bold:true,color:dark_gray,extra:[{text:"Je ne peux plus le contenir! Cours!!",italic:true,color:dark_green,bold:false}]}
#Qq seconde plus tard :
/entitydata @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] {Attributes:[{Name:generic.movementSpeed,Base:0.35}]}
/playsound mob.horse.zombie.death @a ~ ~ ~ 1 0.1 1
/playsound mob.horse.zombie.death @a ~ ~ ~ 1 0.1 1
/playsound mob.horse.zombie.death @a ~ ~ ~ 1 0.1 1
/playsound mob.wither.death @a ~ ~ ~ 1 0.1 1
/playsound mob.horse.skeleton.death @a ~ ~ ~ 1 0.1 1
/playsound mob.horse.zombie.death @a ~ ~ ~ 1 0.1 1

##Encore plusieurs seconde plus tard :
/entitydata @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] {Attributes:[{Name:generic.movementSpeed,Base:0.25}]}
/entitydata @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] {Invulnerable:0}
/tellraw @a {text:"-°- Esprit Gardien : ",bold:true,color:dark_gray,extra:[{text:"C'est bon j'ai repris le contrôle... Tu peux attaquer!",italic:true,color:dark_green,bold:false}]}

#Bleu
#Particle :
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_11 ~ ~ ~ 1 1 1 0.1 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_11 ~ ~2 ~ 1 1 1 0.08 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_11 ~ ~3 ~ 1 1 1 0.06 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_11 ~ ~3 ~ 1 1 1 0.04 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_11 ~ ~3 ~ 1 1 1 0.03 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_11 ~ ~4 ~ 1 1 1 0.02 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_11 ~ ~4 ~ 0.5 1 0.5 0.02 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_11 ~ ~4 ~ 0.5 1 0.5 0.02 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_11 ~ ~5 ~ 0.5 1 0.5 0.01 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_11 ~ ~5 ~ 0 1 0 0.01 100


/entitydata @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] {Attributes:[{Name:generic.movementSpeed,Base:0.0}]}
/playsound portal.trigger @a ~ ~ ~ 1 0.7 1
/tp @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] 476 24 -24
#Qq seconde plus tard : 
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] ~1 ~ ~ summon Fireball ~1 ~1 ~ {ExplosionPower:3,direction:[1.0,0.0,0.0]}
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] ~-1 ~ ~ summon Fireball ~-1 ~1 ~ {ExplosionPower:3,direction:[-1.0,0.0,0.0]}
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] ~ ~ ~1 summon Fireball ~ ~1 ~1 {ExplosionPower:3,direction:[0.0,0.0,1.0]}
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] ~ ~ ~-1 summon Fireball ~ ~1 ~-1 {ExplosionPower:3,direction:[0.0,0.0,-1.0]}
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] ~-1 ~ ~-1 summon Fireball ~-1 ~1 ~-1 {ExplosionPower:3,direction:[-1.0,0.0,-1.0]}
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] ~1 ~ ~1 summon Fireball ~1 ~1 ~1 {ExplosionPower:3,direction:[1.0,0.0,1.0]}
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] ~1 ~ ~-1 summon Fireball ~1 ~1 ~-1 {ExplosionPower:3,direction:[1.0,0.0,-1.0]}
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] ~-1 ~ ~1 summon Fireball ~-1 ~1 ~1 {ExplosionPower:3,direction:[-1.0,0.0,1.0]}
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] ~1 ~ ~ summon Fireball ~1 ~1 ~ {ExplosionPower:3,direction:[1.3,0.0,0.7]}
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] ~-1 ~ ~ summon Fireball ~-1 ~1 ~ {ExplosionPower:3,direction:[-1.3,0.0,0.7]}
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] ~ ~ ~1 summon Fireball ~ ~1 ~1 {ExplosionPower:3,direction:[0.7,0.0,1.3]}
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] ~ ~ ~-1 summon Fireball ~ ~1 ~-1 {ExplosionPower:3,direction:[0.7,0.0,-1.3]}
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] ~-1 ~ ~-1 summon Fireball ~-1 ~1 ~-1 {ExplosionPower:3,direction:[-1.3,0.0,-0.7]}
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] ~1 ~ ~1 summon Fireball ~1 ~1 ~1 {ExplosionPower:3,direction:[1.7,0.0,0.3]}
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] ~1 ~ ~-1 summon Fireball ~1 ~1 ~-1 {ExplosionPower:3,direction:[1.5,0.0,-0.1]}
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] ~-1 ~ ~1 summon Fireball ~-1 ~1 ~1 {ExplosionPower:3,direction:[-0.1,0.0,1.5]}
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] ~1 ~ ~1 summon Fireball ~1 ~1 ~1 {ExplosionPower:3,direction:[0.1,0.0,1.5]}
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] ~-1 ~ ~-1 summon Fireball ~-1 ~1 ~-1 {ExplosionPower:3,direction:[-0.1,0.0,-1.5]}
/entitydata @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] {Attributes:[{Name:generic.movementSpeed,Base:0.25}]}

#Orange
#Particle : 
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_1 ~ ~ ~ 1 1 1 0.1 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_1 ~ ~2 ~ 1 1 1 0.08 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_1 ~ ~3 ~ 1 1 1 0.06 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_1 ~ ~3 ~ 1 1 1 0.04 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_1 ~ ~3 ~ 1 1 1 0.03 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_1 ~ ~4 ~ 1 1 1 0.02 100   
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_1 ~ ~4 ~ 0.5 1 0.5 0.02 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_1 ~ ~4 ~ 0.5 1 0.5 0.02 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_1 ~ ~5 ~ 0.5 1 0.5 0.01 100
/execute @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] ~ ~ ~ particle iconcrack_35_1 ~ ~5 ~ 0 1 0 0.01 100

/playsound portal.trigger @a ~ ~ ~ 1 0.1 1
/tp @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] 476 24 -24
/entitydata @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] {Attributes:[{Name:generic.movementSpeed,Base:0.0}]}
#QQ tick plus tard
/playsound game.player.die @a ~ ~ ~ 1 0.1 1
/playsound mob.zombie.metal @a ~ ~ ~ 1 0.1 1
#QQ tick plus tard
/playsound game.player.die @a ~ ~ ~ 1 0.1 1
/playsound mob.zombie.metal @a ~ ~ ~ 1 0.1 1
/tellraw @a {text:"-°- Esprit Gardien : ",bold:true,color:dark_gray,extra:[{text:"Saute!",italic:true,color:dark_green,bold:false}]}
#QQ tick plus tard
/entitydata @e[type=Skeleton,x=497,y=23,z=-3,dx=-42,dy=2,dz=-42] {Attributes:[{Name:generic.movementSpeed,Base:0.25}]}
/playsound game.player.die @a ~ ~ ~ 1 0.1 1
/playsound mob.zombie.metal @a ~ ~ ~ 1 0.1 1
/tp @a[x=497,y=23,z=-3,dx=-42,dy=0,dz=-42] ~ ~9 ~



## Fin du combat : (entre chaque dialogue, mettre un timer)
/tellraw @a {text:"/%/ Namégot /%/ : ",color:red,bold:true,extra:[{text:"Enfin...",bold:false,color:dark_red}]}
/tellraw @a {text:"/%/ Namégot /%/ : ",color:red,bold:true,extra:[{text:"C'est finit...",color:dark_red,bold:false}]}
/tellraw @a {text:"/%/ Namégot /%/ : ",color:red,bold:true,extra:[{text:"Merci à toi mon ",color:dark_red,bold:false,extra:[{text:"ami",color:green,bold:false}]}]}
/tellraw @a {text:"-°- Esprit Gardien : ",bold:true,color:dark_gray,extra:[{text:"Incroyable! Tu as réalisé l'impossible! Namégot n'est plus, son esprit va enfin pouvoir trouver le repos... et le mien aussi.",italic:true,color:dark_green,bold:false}]}
/tellraw @a {text:"-°- Esprit Gardien : ",bold:true,color:dark_gray,extra:[{text:"Adieu, héro des 7 royaumes, la gemme des cauchemars est à toi!",italic:true,color:dark_green,bold:false}]}

/fill 477 22 -25 475 22 -23 air
/fill 497 23 -24 497 27 -24 air

#Idée : Faire que quand Namégot disparait, il se trouve au milieu de l'arene, avec peut être des particules sur lui, pour signifier qu'il est mort ? 
#Faire sortir le joueur en passant par l'escalier au milieu (sans atteindre le coffre directement)