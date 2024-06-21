scoreboard players set @a inthismini 0
tag @s add a
execute as @a if score @s miniid = @e[tag=a,limit=1] miniid run scoreboard players set @s inthismini 1
tag @s remove a

execute as @a[scores={miniteam=1,inthismini=1}] run scoreboard players set @s inthismini 1
execute as @a[scores={miniteam=2,inthismini=1}] run scoreboard players set @s inthismini 2
execute as @a[scores={miniteam=3,inthismini=1}] run scoreboard players set @s inthismini 3
execute as @a[scores={miniteam=4,inthismini=1}] run scoreboard players set @s inthismini 4
execute as @a[scores={miniteam=5,inthismini=1}] run scoreboard players set @s inthismini 5
