function niki:cleartag
tag @s add 1
execute as @e[tag=ozajgula] at @s if score @s nikimath = @e[tag=1,limit=1] nikimath run return run tp @e[tag=1,limit=1] @s

summon snowball ~ ~ ~ {Tags:["2"]}
damage @p[distance=..2] 0.001 arrow by @e[tag=2,limit=1]
particle angry_villager
kill
kill @e[tag=2]
