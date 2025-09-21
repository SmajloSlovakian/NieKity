function niki:cleartag

function niki:text/odpojenie
scoreboard players set @s miniid 0
scoreboard players set @s miniteam 0
team leave @s
tag @s remove spect
gamemode adventure
function niki:resetattributes
execute in overworld run spawnpoint @s 0 3 0

execute at @s run function mini:helper/tagnearminipos
execute unless entity @e[tag=1] run function niki:error/miniposnotfound
tag @e[tag=1] add 0
execute as @e[tag=1] run function mini:helper/frompostogame
execute unless entity @e[tag=1] run function niki:error/mininotfound

execute unless entity @e[tag=1] run return run function niki:kill

execute as @e[tag=1] run function mini:unpack

function mini:core/lobbyspec/spawnpoint
execute if entity @e[tag=1] run kill
execute as @e[tag=1] at @e[tag=0] run function mini:core/game/utility/ondisconnectedplayer

execute as @e[tag=1] run function mini:repack
