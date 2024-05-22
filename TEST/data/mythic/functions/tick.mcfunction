# tick.mcfunction
execute as @a[scores={join=1..}] run function mythic:join
# Check players in the restricted area
execute as @a[x=1637,y=-1140,z=0,dx=61,dy=255,dz=78,scores={LockedArea=1..}] at @s run function mythic:check_position