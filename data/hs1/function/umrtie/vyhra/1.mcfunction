execute in hc1:1 run worldborder center 0 0
execute in hc1:1 run worldborder set 25000000 0
execute in hc1:1 run worldborder damage amount 0
team join hs1.1 @a[team=hs1.2]
tag @a remove hs1.p
tag @a[team=hs1.1] remove vhre
execute in overworld run spawnpoint @a[team=hs1.1] 0 3 0
kill @e[tag=hscenter]
execute as @a[team=hs1.1] run function niki:kill
gamemode adventure @a[team=hs1.1]
team empty hs1.1
scoreboard players reset @a hs1goal
scoreboard players set hrása hs1 0
scoreboard players set hc1:1 vhre 0
scoreboard players set typbodu hs1 0
scoreboard players set celkčas hs1 0
