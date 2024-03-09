execute as @a[distance=0..] in overworld run spawnpoint @s 0 101 -200 180
execute as @a[distance=0..] in overworld run gamemode adventure @s
tag @a[distance=0..] remove sw1.p
tag @a[distance=0..] remove vhre
team empty sw1.1
team empty sw1.2
scoreboard players set koniec sw1vhre 0
scoreboard players set niki:1 vhre 0
execute in niki:1 run function niki:flush
execute in niki:1 run function niki:killeverything
execute in niki:1 run function niki:unloadforce
