# Calculate direction and teleport back
execute as @s at @s positioned ~1 ~ ~ if entity @s[distance=..1] run tp @s ~-1 ~ ~
execute as @s at @s positioned ~-1 ~ ~ if entity @s[distance=..1] run tp @s ~1 ~ ~
execute as @s at @s positioned ~ ~ ~1 if entity @s[distance=..1] run tp @s ~ ~ ~-1
execute as @s at @s positioned ~ ~ ~-1 if entity @s[distance=..1] run tp @s ~ ~ ~1
tellraw @s {"text":"Restricted Area. Access Denied."}