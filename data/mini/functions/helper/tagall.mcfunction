
tag @s add a
execute as @a if score @s miniid = @e[tag=a,limit=1] miniid run tag @s add b
tag @s remove a

execute as @a[tag=b,scores={miniteam=1}] run tag @s add 1
execute as @a[tag=b,scores={miniteam=2}] run tag @s add 2
execute as @a[tag=b,scores={miniteam=3}] run tag @s add 3
execute as @a[tag=b,scores={miniteam=4}] run tag @s add 4

tag @a remove b
