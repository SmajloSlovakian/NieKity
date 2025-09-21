scoreboard players set @a inthismini 0
function mini:helper/scoretagall
scoreboard players set @a[scores={inthismini=1..}] miniid 0
scoreboard players set @a[scores={inthismini=1..}] miniteam 0
kill @s
