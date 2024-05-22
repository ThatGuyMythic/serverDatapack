advancement revoke @s only mythic:block/l96a1
tellraw @a {"text":"The recipe for L96A1 is now blocked."}
recipe take @a mythic:l96a1
data modify storage mythic:data blocked append value {recipe:"mythic:l96a1"}