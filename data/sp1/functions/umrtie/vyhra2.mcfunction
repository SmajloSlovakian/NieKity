scoreboard players set vhre sp1 0
scoreboard players set niki:1 vhre 0
scoreboard players set výhra sp1 0
gamemode adventure @a[team=sp1.1]
execute in overworld run spawnpoint @a[team=sp1.1] 53 5 -14
tag @a remove sp1.p
tag @a[team=sp1.1] remove vhre
team empty sp1.1

execute in niki:1 run function niki:flush
execute in niki:1 run function niki:killeverything
execute in niki:1 run function niki:unloadforce
