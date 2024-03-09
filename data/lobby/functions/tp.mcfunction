execute if score party lobby matches 1 if entity @s[tag=!partyleader,tag=!partytp] run function niki:text/nedostupne
execute if score party lobby matches 1 if entity @s[tag=!partyleader,tag=!partytp] run return 0

execute if score party lobby matches 1 if entity @s[tag=!partytp] run tag @a[tag=!partyleader] add partytp
execute if score party lobby matches 1 if entity @s[tag=!partytp] as @a[tag=!partyleader] run function lobby:tp
execute if score party lobby matches 1 if entity @s[tag=!partytp] run tag @a remove partytp

team leave @s
tag @s remove vhre
tag @s remove sw1.p
tag @s remove sp1.p
tag @s remove tb1.p
tag @s remove bw1.p
tag @s remove hc1.p
tag @s remove hs1.p
tag @s remove ds1.p
tag @s remove pvp1.p
tag @s remove pvp2.p
execute in minecraft:overworld run tp @s 0 3 0 0 0
execute in minecraft:overworld run spawnpoint @s 0 3 0 0
function niki:text/tp/lobby
execute if entity @s[gamemode=!creative,scores={lobby=1}] run function niki:kill
execute if entity @s[gamemode=!creative] run gamemode adventure
scoreboard players set @s lobby 0

execute as @a[scores={textspeed=3}] run title @s times 0t 10t 0t
execute as @a[scores={textspeed=4}] run title @s times 5t 5t 5t
execute as @a[scores={textspeed=0}] run title @s times 5t 30t 5t
execute as @a[scores={textspeed=1}] run title @s times 10t 40t 10t
execute as @a[scores={textspeed=2}] run title @s times 10t 70t 20t
