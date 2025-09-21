# requires minigame marker on tag 0
execute if score @s miniid matches 1.. run return 0
scoreboard players operation @s miniid = @e[tag=0,limit=1] miniid
function mini:helper/setplayerteam

execute as @e[tag=0] run function mini:unpack
execute as @e[tag=0] run function mini:core/lobbyspec/settings
execute as @e[tag=0] run function mini:repack

say connecting
