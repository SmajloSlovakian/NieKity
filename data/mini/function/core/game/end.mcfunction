function niki:flush
function mini:core/utility/unloadforce
function mini:core/game/utility/disablescoredisplay
function mini:core/utility/unreservedim
tag @a[scores={inthismini=1..}] remove spect
gamemode adventure @a[scores={inthismini=1..}]
scoreboard players set @a[scores={inthismini=1..}] miniid 0
scoreboard players set @a[scores={inthismini=1..}] miniteam 0
team leave @a[scores={inthismini=1..}]
execute as @a[scores={inthismini=1..}] run function mini:core/lobbyspec/spawnpoint
kill @a[scores={inthismini=1..}]
function niki:killeverything
kill @s

say ending
