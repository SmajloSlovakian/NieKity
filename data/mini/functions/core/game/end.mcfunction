function niki:cleartag
scoreboard players set @a return 0
function mini:helper/returnall
function niki:flush
function mini:core/utility/unloadforce
function mini:core/game/utility/disablescoredisplay
function mini:core/utility/unreservedim
tag @a[scores={return=1..6}] remove spect
gamemode adventure @a[scores={return=1..6}]
scoreboard players set @a[scores={return=1..6}] miniid 0
scoreboard players set @a[scores={return=1..6}] miniteam 0
team leave @a[scores={return=1..6}]
execute as @a[scores={return=1..6}] run function mini:core/lobbyspec/spawnpoint
function niki:killeverything
kill @s

say ending
