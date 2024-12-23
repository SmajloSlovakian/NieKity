
execute if score wins.r nikimini = rounds nikimini run return 1
execute if score wins.b nikimini = rounds nikimini run return 1
execute if score wins.y nikimini = rounds nikimini run return 1
execute if score wins.g nikimini = rounds nikimini run return 1
execute if score @s wins = rounds nikimini run return 1
execute if score @s wins = rounds nikimini run return 1

scoreboard players set a nikimath 0
execute if entity @a[scores={inthismini=1..},team=nikir] run scoreboard players add a nikimath 1
execute if entity @a[scores={inthismini=1..},team=nikib] run scoreboard players add a nikimath 1
execute if entity @a[scores={inthismini=1..},team=nikiy] run scoreboard players add a nikimath 1
execute if entity @a[scores={inthismini=1..},team=nikig] run scoreboard players add a nikimath 1
execute as @a[scores={inthismini=1..},team=nikia] run scoreboard players add a nikimath 1
execute as @a[scores={inthismini=1..},team=nikip] run scoreboard players add a nikimath 1

execute if score a nikimath matches 0..1 run return 1

return 0
