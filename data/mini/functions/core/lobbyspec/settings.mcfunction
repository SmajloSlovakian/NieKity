# defaults
scoreboard players set startcountdown nikimini 101
scoreboard players set teams nikimini 2
scoreboard players set minplayers nikimini 1
scoreboard players set minteams nikimini 2
scoreboard players set dimtype nikimini 1

execute if score minitype nikimini matches 1 run function mini:core/lobbyspec/1/settings
