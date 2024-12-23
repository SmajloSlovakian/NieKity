execute if score party lobby matches 1 if entity @s[tag=!partyleader,tag=!partytp] run function niki:text/nedostupne
execute if score party lobby matches 1 if entity @s[tag=!partyleader,tag=!partytp] run return 0

execute if score party lobby matches 1 if entity @s[tag=!partytp] run tag @a[tag=!partyleader] add partytp
execute if score party lobby matches 1 if entity @s[tag=!partytp] as @a[tag=!partyleader] run function pvp1:tp
execute if score party lobby matches 1 if entity @s[tag=!partytp] run tag @a remove partytp

execute in minecraft:overworld run tp @s 0 20 10 0 0
execute in minecraft:overworld run spawnpoint @s 0 20 10 0
function niki:text/tp/pvp1
