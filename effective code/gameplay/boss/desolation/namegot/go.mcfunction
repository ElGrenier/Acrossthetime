########################################
#                                      #
# Process the battle of Namegot        #
# List of Namegot State :              #
# -1 The boss didn't appear yet        #
# 0..99 The boss is alive              #
# -2 The boss has been defeated        #
#                                      #
########################################




# Start the boss fight (summoning Namegot, starting his timer) | Need to change the coordonate and the command
execute if score NAMEGOT NAMEGOT matches -1 in minecraft:the_nether if entity @a[x=3445,y=32,z=4323,dx=-40,dy=-18,dz=-40,gamemode=adventure] run function att:gameplay/boss/desolation/namegot/start

# Execute all action of Namegot
execute if score NAMEGOT NAMEGOT matches 0.. in minecraft:the_nether if entity @a[x=3445,y=32,z=4323,dx=-40,dy=-18,dz=-40,gamemode=adventure] run function att2:gameplay/boss/desolation/namegot/action

execute if score NAMEGOT NAMEGOT matches 0.. positioned as @e[type=wither_skeleton,tag=NAMEGOT] run effect give @a[distance=..2] blindness 2
execute if score NAMEGOT NAMEGOT matches 0.. positioned as @e[type=wither_skeleton,tag=NAMEGOT] run particle portal ~ ~1 ~ 0.3 0.3 0.3 1 50
execute if score NAMEGOT NAMEGOT matches 0.. positioned as @e[type=wither_skeleton,tag=NAMEGOT] run particle dust{color:[0.8, 0.8, 0.8],scale:0.01}

#Process the timer when starting an attack
execute if score NAMEGOT NAMEGOT matches 1.. if entity @a[x=3445,y=32,z=4323,dx=-40,dy=-18,dz=-40,gamemode=adventure] run scoreboard players add Timerattack NAMEGOT 1
execute if score NAMEGOT NAMEGOT matches 0.. if score Timerattack NAMEGOT matches 135.. if entity @a[x=3445,y=32,z=4323,dx=-40,dy=-18,dz=-40,gamemode=adventure] run scoreboard players set NAMEGOT NAMEGOT 0
execute if score NAMEGOT NAMEGOT matches 0.. if score Timerattack NAMEGOT matches 135.. if entity @a[x=3445,y=32,z=4323,dx=-40,dy=-18,dz=-40,gamemode=adventure] run scoreboard players set Timerattack NAMEGOT 0


execute if score NAMEGOT NAMEGOT matches 1 run function att:gameplay/boss/desolation/namegot/rage
execute if score NAMEGOT NAMEGOT matches 2 run function att:gameplay/boss/desolation/namegot/gray/gray_action
execute if score NAMEGOT NAMEGOT matches 3 run function att:gameplay/boss/desolation/namegot/green/green_action
execute if score NAMEGOT NAMEGOT matches 4 run function att:gameplay/boss/desolation/namegot/black/black_action
execute if score NAMEGOT NAMEGOT matches 5 run function att:gameplay/boss/desolation/namegot/red/red_action
execute if score NAMEGOT NAMEGOT matches 6 run function att:gameplay/boss/desolation/namegot/blue/blue_action
execute if score NAMEGOT NAMEGOT matches 7 run function att:gameplay/boss/desolation/namegot/orange/orange_action


execute if score NAMEGOT NAMEGOT matches 0.. if entity @a[tag=Namegot_Attack,scores={HEAL=6..}] run function att:gameplay/boss/desolation/namegot/black/black_attack



#Dead = -2 
#Not Appeared = -1, 
#Alive = 0 
#Starting rage = 1
#Doing Gray attack = 2, 
#Doing Green Attack = 3, 
#Doing Black Attack = 4, 
#Doing Red Attack = 5, 
#Doing Blue Attack = 6, 
#Doing Orange Attack = 7





# List of Scoreboard used :
# NAMEGOT : Check the state of the boss (Dead = -2 Not Appeared = -1, Alive = 0 Doing Gray attack = 2, Doing Green Attack = 3, Doing Black Attack = 4, Doing Red Attack = 5, Doing Blue Attack = 6, Doing Orange Attack = 7 )
# Rage : Number of time NAMEGOT attacked, if equal to 9 or more, the attack is more frequent
# Timer : Time when NAMEGOT will do an attack
# Timerattack : Time Namegot prepare his attack (40 tick) (60 max for the action to work not instantly) 
# ATTACK : Random Score choosing which attack RANEGOT will do
# MAXATTACK : Fixed Number to set the number of ATTACK score
# POSTP : Random Score choosing where NAMEGOT will TP
# MAXPOSTP : Fixed Number to set the number of POSTP score
# NUMBERTP : Random Score choosing how many time NAMEGOT will TP
# MAXNUMBERTP : Fixed Number to set the number of NUMBERTP score


# Number of tick when preparating an attack : 40 (The number is equal to 60 so that the other command can still use it)