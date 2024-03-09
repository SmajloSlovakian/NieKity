execute in minecraft:overworld run spawnpoint @a[team=pvp1.1] 0 20 10 0
execute in minecraft:overworld run spawnpoint @a[team=pvp1.2] 0 20 10 0
execute in niki:1 run function niki:flush
tag @a remove pvp1.p
scoreboard players set koniec pvp1vhre 0
scoreboard players set niki:1 vhre 0
tag @a[team=pvp1.1] remove vhre
tag @a[team=pvp1.2] remove vhre
gamemode adventure @a[team=pvp1.1]
gamemode adventure @a[team=pvp1.2]
team empty pvp1.1
team empty pvp1.2

execute in niki:1 run function niki:killeverything
execute in niki:1 run function niki:unloadforce
scoreboard players set start pvp1 0
