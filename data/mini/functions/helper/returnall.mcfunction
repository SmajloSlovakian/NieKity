
tag @s add a
execute as @a if score @s miniid = @e[tag=a,limit=1] miniid run scoreboard players set @s return 1
tag @s remove a

execute as @a[scores={miniteam=1,return=1}] run scoreboard players set @s return 1
execute as @a[scores={miniteam=2,return=1}] run scoreboard players set @s return 2
execute as @a[scores={miniteam=3,return=1}] run scoreboard players set @s return 3
execute as @a[scores={miniteam=4,return=1}] run scoreboard players set @s return 4
execute as @a[scores={miniteam=5,return=1}] run scoreboard players set @s return 5
