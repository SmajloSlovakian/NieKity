function niki:cleartag
function mini:helper/tagallto1
function mini:core/lobbyspec/spawnpoint
function niki:flush
function mini:core/utility/unloadforce
function mini:core/game/utility/disablescoredisplay
function mini:core/utility/unreservedim
tag @a[tag=1] remove spect
gamemode adventure @a[tag=1]
scoreboard players set @a[tag=1] miniid 0
scoreboard players set @a[tag=1] miniteam 0
team leave @a[tag=1]
execute as @a[tag=1] run function mini:core/lobbyspec/spawnpoint
function niki:killeverything
kill @s
