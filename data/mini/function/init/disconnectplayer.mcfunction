#say @e[tag=0,limit=1]
#tellraw @a [{"score": {"name": "@e[tag=0,limit=1]","objective": "miniid"}}," ",{"score": {"name": "@s","objective": "miniid"}}]
execute unless score @s miniid = @e[tag=0,limit=1] miniid run return 0
scoreboard players set @s miniid 0

say disconnecting
