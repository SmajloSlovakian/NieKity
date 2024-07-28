scoreboard players set a nikimath 0
execute if entity @a[scores={inthismini=1..},team=nikir] run scoreboard players add a nikimath 1
execute if entity @a[scores={inthismini=1..},team=nikib] run scoreboard players add a nikimath 1
execute if entity @a[scores={inthismini=1..},team=nikiy] run scoreboard players add a nikimath 1
execute if entity @a[scores={inthismini=1..},team=nikig] run scoreboard players add a nikimath 1

execute as @a[scores={inthismini=1..},team=nikia] run scoreboard players add a nikimath 1
execute as @a[scores={inthismini=1..},team=nikip] run scoreboard players add a nikimath 1

say teamcount
function niki:debug/tellmath

return run scoreboard players get a nikimath
