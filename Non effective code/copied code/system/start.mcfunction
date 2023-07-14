/setblock 15 75 52 redstone_block #Activate upgrade systems
/setblock 1 75 50 redstone_block #Activate Heart Systems
/setblock -49 89 144 redstone_block #Process Gamerule
    /gamerule commandBlockOutput false
    /gamemode 2 @a
    /gamerule sendCommandFeedback false
    /gamerule doMobLoot true
    /gamerule mobGriefing false
    /gamerule doMobSpawning false
    /gamerule doFireTick false
    /gamerule keepInventory true
    /gamerule doTileDrops false
    /gamerule doEntityDrops false

/setblock -22 51 66 redstone_wire #Activate a dahal thing ? (Need more Check)
/setblock 28 69 48 redstone_block #Activate Difficulty Clock
/setblock 14 69 18 redstone_block #Activate Detection Clock
/setblock -30 49 63 redstone_block #Activate Dahal Clock
/setblock -12 59 47 redstone_block #Activate Cheat Detection
/setblock -32 65 32 redstone_block #Activate Boss Detection

#Can be desactivated
/tp @p -26 90 190

#Can be activated
/tp @a -340 100 -1287