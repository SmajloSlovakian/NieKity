function mini:helper/jointeam

scoreboard players set state nikimini 2
scoreboard players set started nikimini 1

summon marker ~ ~ ~ {Tags:["nikiminipos","0"]}
scoreboard players operation @e[tag=0] miniid = @s miniid
execute as @e[tag=0] run function mini:core/game/utility/teleport
execute at @e[tag=0] run function mini:core/game/init/init2

execute store result score teamcount nikimini run function mini:core/game/utility/countaliveteams
execute if entity @a[scores={inthismini=1..},team=nikir] run scoreboard players set teamactive.r nikimini 1
execute if entity @a[scores={inthismini=1..},team=nikib] run scoreboard players set teamactive.b nikimini 1
execute if entity @a[scores={inthismini=1..},team=nikiy] run scoreboard players set teamactive.y nikimini 1
execute if entity @a[scores={inthismini=1..},team=nikig] run scoreboard players set teamactive.g nikimini 1
