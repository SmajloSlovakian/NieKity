execute if score party lobby matches 1 if entity @s[tag=!partyleader,tag=!partytp] run function niki:text/nedostupne
execute if score party lobby matches 1 if entity @s[tag=!partyleader,tag=!partytp] run return 0

execute if score party lobby matches 1 if entity @s[tag=!partytp] run tag @a[tag=!partyleader] add partytp
execute if score party lobby matches 1 if entity @s[tag=!partytp] as @a[tag=!partyleader] run function hc1:tp
execute if score party lobby matches 1 if entity @s[tag=!partytp] run tag @a remove partytp

tp @s 21 2 -25
spawnpoint @s 21 2 -25
function niki:text/tp/hc1
