tag @s add a
execute as @a if score @s miniid = @e[tag=a,limit=1] miniid run tag @s add 1
tag @s remove a
