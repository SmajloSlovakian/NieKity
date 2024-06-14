execute at @s run function mini:helper/tagnearminipos
execute unless entity @e[tag=1] run return run function niki:error/miniposnotfound
execute as @e[tag=1] run function mini:helper/frompostogame
execute unless entity @e[tag=1] run return run function niki:error/mininotfound
execute as @e[tag=1] run function mini:unpack

scoreboard players set @s miniid 0
scoreboard players set @s miniteam 0
team leave @s
tag @s remove spect
gamemode adventure
function mini:core/lobbyspec/spawnpoint
function niki:text/odpojenie
function niki:kill
execute as @e[tag=1] run function mini:core/game/utility/ondisconnectedplayer

execute as @e[tag=1] run function mini:repack
