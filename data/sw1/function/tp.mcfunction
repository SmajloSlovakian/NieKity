execute if score party lobby matches 1 if entity @s[tag=!partyleader,tag=!partytp] run function niki:text/nedostupne
execute if score party lobby matches 1 if entity @s[tag=!partyleader,tag=!partytp] run return 0

execute if score party lobby matches 1 if entity @s[tag=!partytp] run tag @a[tag=!partyleader] add partytp
execute if score party lobby matches 1 if entity @s[tag=!partytp] as @a[tag=!partyleader] run function sw1:tp
execute if score party lobby matches 1 if entity @s[tag=!partytp] run tag @a remove partytp

execute in minecraft:overworld run tp @s 0 101 -200 180 0
execute in minecraft:overworld run spawnpoint @s 0 101 -200 180
function niki:text/tp/sw1