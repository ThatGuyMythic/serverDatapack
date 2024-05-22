
advancement revoke @s only mythic:block/star15
tellraw @a {"text":"The recipe for STAR-15 is now blocked."}
recipe take @a mythic:star15
data modify storage mythic:data blocked append value {recipe:"mythic:star15"}
