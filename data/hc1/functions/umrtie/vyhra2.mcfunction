execute in hc1:1 run worldborder center 0 0
execute in hc1:1 run worldborder set 25000000 0
execute in hc1:1 run worldborder damage amount 0
scoreboard players set koniec hc1vhre 0
scoreboard players set hc1:1 vhre 0
scoreboard players set since hc1casovac 0
scoreboard players set koniec hc1casovac 0
tag @a remove hc1.p
tag @a[team=hc1.1] remove vhre
execute in overworld run spawnpoint @a[team=hc1.1] 0 3 0
kill @e[tag=hccenter]
execute as @a[team=hc1.1] run function niki:kill
gamemode adventure @a[team=hc1.1]
team empty hc1.1
team modify hc1.1 friendlyFire false
