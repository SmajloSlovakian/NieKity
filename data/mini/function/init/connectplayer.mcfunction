# requires minigame marker on tag 0
execute if score @s miniid matches 1.. run return 0
scoreboard players operation @s miniid = @e[tag=0,limit=1] miniid
function mini:helper/setplayerteam
function mini:core/lobbyspec/settings

say connecting
