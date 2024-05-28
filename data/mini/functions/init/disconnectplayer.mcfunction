execute unless score @s miniid = @e[tag=0,limit=1] miniid run return 0
scoreboard players set @s miniid 0
scoreboard players set @s return 9

say disconnecting
