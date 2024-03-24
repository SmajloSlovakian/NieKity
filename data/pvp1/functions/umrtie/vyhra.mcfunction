function niki:cleartag
tag @a[team=pvp1.1] add 1
tag @a[team=pvp1.2] add 1
tag @a[tag=pvp1.p] add 1
execute in minecraft:overworld run spawnpoint @a[tag=1] 0 20 10 0
execute in niki:1 run function niki:flush
tag @a remove pvp1.p
scoreboard players set koniec pvp1vhre 0
scoreboard players set niki:1 vhre 0
tag @a[tag=1] remove vhre
gamemode adventure @a[tag=1]
team empty pvp1.1
team empty pvp1.2

execute in niki:1 run function niki:killeverything
execute in niki:1 run function niki:unloadforce
scoreboard players set start pvp1 0
