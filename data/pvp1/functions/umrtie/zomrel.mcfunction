tag @s add pvp1.p
gamemode spectator @s
clear @s

execute at @p[scores={zabil=1..}] as @a[team=pvp1.1] run function niki:text/zivoty
execute at @p[scores={zabil=1..}] as @a[team=pvp1.2] run function niki:text/zivoty
scoreboard players set @p[scores={zabil=1..}] zabil 0
tag @e[tag=pvp1musicman,distance=0..] add nm_stopmusic
function niki:cleartag
tag @a[distance=0..] add 1
execute unless entity @a[team=pvp1.2,tag=!pvp1.p] as @r[team=pvp1.1,tag=!pvp1.p] store result score výhra pvp1 run function niki:text/vyhra/c
execute unless entity @a[team=pvp1.1,tag=!pvp1.p] as @r[team=pvp1.2,tag=!pvp1.p] store result score výhra pvp1 run function niki:text/vyhra/m
execute if score výhra pvp1 matches 1.. run tag @e[tag=sw1musicman,distance=0..] add nm_stopmusic

execute as @s run function pvp1:umrtie/tp
