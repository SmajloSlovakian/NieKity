scoreboard players set koniec tb1vhre 0
scoreboard players set niki:1 vhre 0
scoreboard players set výhra tb1casovac 0
scoreboard players set čas tb1casovac 0
scoreboard players set struct tb1casovac 0

scoreboard players reset @a TheBridge1
scoreboard players reset Červený TheBridge1
scoreboard players reset Modrý TheBridge1
scoreboard players reset Žltý TheBridge1
scoreboard players reset Zelený TheBridge1

scoreboard objectives setdisplay sidebar

execute as @a[distance=0..] in overworld run spawnpoint @s 20 53 223
execute in niki:1 run function niki:flush
execute in niki:1 run function niki:killeverything
tag @a[distance=0..] remove vhre
bossbar set tb1:c players
bossbar set tb1:m players
bossbar set tb1:zl players
bossbar set tb1:ze players
gamemode adventure @a[tag=tb1.p]
tag @a[tag=tb1.p] remove tb1.p
team empty tb1.1
team empty tb1.2
team empty tb1.3
team empty tb1.4

kill @e[tag=tb1game,distance=0..]
