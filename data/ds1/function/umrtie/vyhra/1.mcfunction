execute in hc1:1 run worldborder center 0 0
execute in hc1:1 run worldborder set 25000000 0
execute in hc1:1 run worldborder damage amount 0
tag @a remove ds1.p
tag @a[team=ds1.1] remove vhre
execute in overworld run spawnpoint @a[team=ds1.1] 0 3 0
kill @e[tag=dscenter]
execute as @a[team=ds1.1] run function niki:kill
gamemode adventure @a[team=ds1.1]
team empty ds1.1
scoreboard players set hrása ds1 0
scoreboard players set hc1:1 vhre 0
scoreboard players set čas ds1 0
scoreboard players set výhra ds1 0
