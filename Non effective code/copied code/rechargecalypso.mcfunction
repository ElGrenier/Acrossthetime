/testfor @p[score_SAGE=1,x=-330,y=98,z=-1287,dx=0,dy=0,dz=0]
/testfor @p[score_SAGE=2,x=-330,y=98,z=-1287,dx=0,dy=0,dz=0]
/testfor @p[score_SAGE=3,x=-330,y=98,z=-1287,dx=0,dy=0,dz=0]
/testfor @p[score_SAGE=4,x=-330,y=98,z=-1287,dx=0,dy=0,dz=0]
/testfor @p[score_SAGE=5,x=-330,y=98,z=-1287,dx=0,dy=0,dz=0]
/testfor @p[score_SAGE=6,x=-330,y=98,z=-1287,dx=0,dy=0,dz=0]
/testfor @p[score_SAGE=7,x=-330,y=98,z=-1287,dx=0,dy=0,dz=0]
/testfor @p[score_SAGE=8,x=-330,y=98,z=-1287,dx=0,dy=0,dz=0]
/testfor @p[score_SAGE=9,x=-330,y=98,z=-1287,dx=0,dy=0,dz=0]
/testfor @p[score_SAGE=10,x=-330,y=98,z=-1287,dx=0,dy=0,dz=0]


#Si le joueur a pu s'acheter une recharge :
/scoreboard players remove @p[score_Chronoton_min=2,x=-330,y=98,z=-1287,dx=0,dy=0,dz=0] Chronoton 2
/tellraw @p[x=-330,y=98,z=-1287,dx=0,dy=0,dz=0] {text:"Vous venez d'acheter 1 recharge de CALYPSO pour 2 Chronotons.",color:gray,bold:false}
/scoreboard players add @p[x=-330,y=98,z=-1287,dx=0,dy=0,dz=0] SAGE 1
/tellraw @p[x=-330,y=98,z=-1287,dx=0,dy=0,dz=0] {text:"Nombre de recharges de 'sage' total : ",color:green,extra:[{score:{name:"*",objective:"SAGE"},color:red}]}


#Si le joueur a trop de recharge sur lui
/tellraw @p[x=-330,y=98,z=-1287,dx=0,dy=0,dz=0] {text:"Vous avez atteint le nombre maximum de recharge que vous pouvez porter sur vous!",color:gray,bold:false}