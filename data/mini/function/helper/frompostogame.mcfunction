execute as @e[tag=nikimini] if score @s miniid = @e[tag=1,limit=1] miniid run tag @s add 2
tag @s remove 1
tag @e[tag=2] add 1
tag @e[tag=2] remove 2
