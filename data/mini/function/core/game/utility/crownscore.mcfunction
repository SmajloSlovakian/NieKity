scoreboard players set @a return 0

scoreboard players set @s[team=nikir] return 2
scoreboard players set @s[team=nikib] return 3
scoreboard players set @s[team=nikiy] return 4
scoreboard players set @s[team=nikig] return 5
scoreboard players set @s[team=nikia] return 6
scoreboard players set @s[team=nikip] return 7

execute if entity @a[scores={return=2..},team=nikir] run scoreboard players operation a nikimath = scoreoncrown.r nikimini
execute if entity @a[scores={return=2..},team=nikib] run scoreboard players operation a nikimath = scoreoncrown.b nikimini
execute if entity @a[scores={return=2..},team=nikiy] run scoreboard players operation a nikimath = scoreoncrown.y nikimini
execute if entity @a[scores={return=2..},team=nikig] run scoreboard players operation a nikimath = scoreoncrown.g nikimini
execute if entity @a[scores={return=2..},team=nikia] run scoreboard players operation a nikimath = scoreoncrown.a nikimini
execute if entity @a[scores={return=2..},team=nikip] run scoreboard players operation a nikimath = scoreoncrown.p nikimini
execute if entity @a[scores={return=2..7}] run function mini:core/game/utility/scorehandlersilent
