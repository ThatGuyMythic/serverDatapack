scoreboard objectives add join custom:leave_game
scoreboard objectives add AreaLock dummy
scoreboard players set global LockedArea 1
gamerule doLimitedCrafting true
recipe give @a mythic:star15
recipe give @a mythic:l96a1
data modify storage mythic:data blocked set value []