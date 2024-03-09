tag @s add hc1.p
gamemode spectator
execute at @s as @a[team=hc1.1] run function niki:text/eliminacia

execute at @p[scores={zabil=1..}] as @s run function niki:text/zivoty
scoreboard players set @p[scores={zabil=1..}] zabil 0
#scoreboard players set @s umrel 0

#čekvýhra
scoreboard players set koniechraci hc1casovac 0
execute as @a[team=hc1.1,tag=!hc1.p] run scoreboard players add koniechraci hc1casovac 1
execute if score koniechraci hc1casovac matches ..1 run function hc1:umrtie/vyhra1
