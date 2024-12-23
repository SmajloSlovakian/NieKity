function niki:cleartag
execute at @s run function mini:helper/tagnearminipos
execute unless entity @e[tag=1] run function niki:error/miniposnotfound
tag @e[tag=1] add 0
execute as @e[tag=1] run function mini:helper/frompostogame
execute unless entity @e[tag=1] run function niki:error/mininotfound
execute as @e[tag=1] run function mini:unpack

scoreboard players set @s miniid 0
scoreboard players set @s miniteam 0
team leave @s
tag @s remove spect
gamemode adventure
function niki:resetattributes
function mini:core/lobbyspec/spawnpoint
execute unless entity @e[tag=1] in overworld run spawnpoint @s 0 3 0
function niki:text/odpojenie
execute unless entity @e[tag=1] run function niki:kill
execute if entity @e[tag=1] run kill
execute as @e[tag=1] at @e[tag=0] run function mini:core/game/utility/ondisconnectedplayer

execute as @e[tag=1] run function mini:repack
