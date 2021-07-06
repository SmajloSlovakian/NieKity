team leave @s
tag @s remove vhre
execute in minecraft:overworld run tp @s 0 3 0 0 0
execute in minecraft:overworld run spawnpoint 0 3 0 0
tellraw @s ["",{"selector":"@s","color":"#FFFF00"},{"text":" bol teleportovaný na zrodisko.","color":"#FFFF00"}]
