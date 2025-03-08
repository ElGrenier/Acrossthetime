###################### HASTE ####################
effect give @p[x=-236,y=73,z=-1258,dx=-2,dy=1,dz=0] slowness 2 20 true

execute if entity @p[level=15..,x=-236,y=73,z=-1258,dx=-2,dy=1,dz=0,scores={VITA=0}]
    scoreboard players set @p[x=-236,y=73,z=-1258,dx=-2,dy=1,dz=0,scores={VITA=0}] VITA 1
    playsound random.levelup master @a[x=-236,y=73,z=-1258,dx=-2,dy=1,dz=0,scores={VITA=0}] ~ ~ ~ 1 0.1 1
    xp add @p[x=-236,y=73,z=-1258,dx=-2,dy=1,dz=0,scores={VITA=0}] -15 levels
    tellraw @p[x=-236,y=73,z=-1258,dx=-2,dy=1,dz=0,scores={VITA=0}] {"text":"Vitesse d'attaque Niveau 1 Acquis!","color":"gray","italic":true}


execute if entity @p[level=25..,x=-236,y=73,z=-1258,dx=-2,dy=1,dz=0,scores={VITA=1}]
    scoreboard players set @p[x=-236,y=73,z=-1258,dx=-2,dy=1,dz=0,scores={VITA=1}] VITA 2
    playsound random.levelup master @a[x=-236,y=73,z=-1258,dx=-2,dy=1,dz=0,scores={VITA=1}] ~ ~ ~ 1 0.1 1
    xp add @p[x=-236,y=73,z=-1258,dx=-2,dy=1,dz=0,scores={VITA=1}] -25 levels
    tellraw @p[x=-236,y=73,z=-1258,dx=-2,dy=1,dz=0,scores={VITA=1}] {"text":"Vitesse d'attaque Niveau 2 Acquis!","color":"gray","italic":true}

execute if entity @p[level=35..,x=-236,y=73,z=-1258,dx=-2,dy=1,dz=0,scores={VITA=2}]
scoreboard players set @p[x=-236,y=73,z=-1258,dx=-2,dy=1,dz=0,scores={VITA=2}] VITA 3
playsound random.levelup master @a[x=-236,y=73,z=-1258,dx=-2,dy=1,dz=0,scores={VITA=2}] ~ ~ ~ 1 0.1 1
xp add @p[x=-236,y=73,z=-1258,dx=-2,dy=1,dz=0,scores={VITA=2}] -35 levels
tellraw @p[x=-236,y=73,z=-1258,dx=-2,dy=1,dz=0,scores={VITA=2}] {"text":"Vitesse d'attaque Niveau 3 Acquis!","color":"gray","italic":true}


setblock -235 75 -1258 air
setblock -235 75 -1258 stone_button[face=wall,facing=west]

tellraw @p[x=-237,y=74,z=-1258,distance=2..] {"selector":"@p","color":"gray","bold":true,"extra":[{"text":" - Placez-vous d'abord sur la ligne verte, puis appuyez sur l'interrupteur correspondant à l'Upgrade que vous avez choisi!","color":"gray","bold":false,"italic":true}]}
tellraw @p[level=..14,x=-236,y=73,z=-1258,dx=-2,dy=1,dz=0,scores={VITA=0}] {"text":"Vous n'avez pas assez d'expérience pour débloquer la Vitesse d'attaque niveau 1 'HASTE I'... Il vous faut 15 LVL.","color":"gray","italic":true}
tellraw @p[level=..24,x=-236,y=73,z=-1258,dx=-2,dy=1,dz=0,scores={VITA=1}] {"text":"Vous n'avez pas assez d'expérience pour débloquer la Vitesse d'attaque niveau 2 'HASTE II'... Il vous faut 25 LVL.","color":"gray","italic":true}
tellraw @p[level=..34,x=-236,y=73,z=-1258,dx=-2,dy=1,dz=0,scores={VITA=2}] {"text":"Vous n'avez pas assez d'expérience pour débloquer la Vitesse d'attaque niveau 3 'HASTE III'... Il vous faut 35 LVL.","color":"gray","italic":true}
tellraw @p[x=-236,y=73,z=-1258,dx=-2,dy=1,dz=0,scores={VITA=3}] {"text":"Vous avez débloqué tout les niveaux de cette aptitude!","color":"dark_red","italic":true}