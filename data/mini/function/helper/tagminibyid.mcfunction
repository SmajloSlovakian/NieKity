# requires player on tag 1
execute as @e[tag=nikimini] if score @s miniid = @a[tag=1,limit=1] miniid run tag @s add 2
