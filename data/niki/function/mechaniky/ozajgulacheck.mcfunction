function niki:cleartag
tag @s add 1
execute as @e[tag=ozajgula] at @s if score @s nikimath = @e[tag=1,limit=1] nikimath run return run tp @e[tag=1,limit=1] @s

damage @p[distance=..3] 0.001 arrow by @s
particle angry_villager
kill
