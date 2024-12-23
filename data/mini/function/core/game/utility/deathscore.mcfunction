scoreboard players set @a return 0

execute if score targetscore nikimini matches ..-1 run function mini:helper/returnattacker
execute unless entity @a[scores={return=2..}] if entity @s[team=nikir] run scoreboard players set @s return 2
execute unless entity @a[scores={return=2..}] if entity @s[team=nikib] run scoreboard players set @s return 3
execute unless entity @a[scores={return=2..}] if entity @s[team=nikiy] run scoreboard players set @s return 4
execute unless entity @a[scores={return=2..}] if entity @s[team=nikig] run scoreboard players set @s return 5
execute if score targetscore nikimini matches ..-1 if entity @s[team=nikia] run scoreboard players set @a return 0
execute if score targetscore nikimini matches ..-1 if entity @s[team=nikip] run scoreboard players set @a return 0
execute if score targetscore nikimini matches ..-1 if entity @s[team=nikia] run scoreboard players set @s return 1
execute if score targetscore nikimini matches ..-1 if entity @s[team=nikip] run scoreboard players set @s return 1

execute if entity @s[team=nikir] run scoreboard players operation a nikimath = scoreondeath.r nikimini
execute if entity @s[team=nikib] run scoreboard players operation a nikimath = scoreondeath.b nikimini
execute if entity @s[team=nikiy] run scoreboard players operation a nikimath = scoreondeath.y nikimini
execute if entity @s[team=nikig] run scoreboard players operation a nikimath = scoreondeath.g nikimini
execute if entity @s[team=nikia] run scoreboard players operation a nikimath = scoreondeath.a nikimini
execute if entity @s[team=nikip] run scoreboard players operation a nikimath = scoreondeath.p nikimini
execute if entity @a[scores={return=1..7}] run function mini:core/game/utility/scorehandler
