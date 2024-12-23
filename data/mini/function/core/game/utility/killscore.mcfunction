scoreboard players set @a return 0
execute if score targetscore nikimini matches 1.. as @p[scores={zabil=1..},distance=0..] run scoreboard players set @s return 2
execute if score targetscore nikimini matches ..-1 run function mini:helper/returnattacker


execute if entity @a[scores={return=2..},team=nikir] run scoreboard players operation a nikimath = scoreonkill.r nikimini
execute if entity @a[scores={return=2..},team=nikib] run scoreboard players operation a nikimath = scoreonkill.b nikimini
execute if entity @a[scores={return=2..},team=nikiy] run scoreboard players operation a nikimath = scoreonkill.y nikimini
execute if entity @a[scores={return=2..},team=nikig] run scoreboard players operation a nikimath = scoreonkill.g nikimini
execute if entity @a[scores={return=2..},team=nikia] run scoreboard players operation a nikimath = scoreonkill.a nikimini
execute if entity @a[scores={return=2..},team=nikip] run scoreboard players operation a nikimath = scoreonkill.p nikimini

execute if score targetscore nikimini matches ..-1 if entity @s[team=nikia] run scoreboard players set @a return 0
execute if score targetscore nikimini matches ..-1 if entity @s[team=nikip] run scoreboard players set @a return 0
execute if score targetscore nikimini matches ..-1 if entity @s[team=nikia] run scoreboard players set @s return 1
execute if score targetscore nikimini matches ..-1 if entity @s[team=nikip] run scoreboard players set @s return 1

execute if entity @a[scores={return=2..}] run function mini:core/game/utility/scorehandler
