function niki:cleartag
tag @s add 0
execute as @e[tag=nikiminipos] if score @s miniid = @e[tag=0,limit=1] miniid run tag @s add 1
tag @s remove 0
