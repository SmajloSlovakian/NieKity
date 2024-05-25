function niki:cleartag
tag @s add 1
execute as @e[tag=nikiminipos] if score @s miniid = @a[tag=1,limit=1] miniid run tp @a[tag=1] @s
say tp to my mini pos
