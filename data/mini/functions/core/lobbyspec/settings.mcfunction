# defaults
scoreboard players set startcountdown nikimini 101
scoreboard players set teams nikimini 2
scoreboard players set minplayers nikimini 1
scoreboard players set minteams nikimini 2
scoreboard players set dimtype nikimini 1
scoreboard players set map nikimini 0
scoreboard players set startbarrier nikimini 1
scoreboard players set revives nikimini 1
scoreboard players set kit nikimini 0
scoreboard players set minispec nikimini 0
scoreboard players set kitondeath nikimini 1
scoreboard players set t1chestsondeath nikimini 0
scoreboard players set t2chestsondeath nikimini 0
scoreboard players set attackspeed nikimini 0
scoreboard players set gamemode nikimini 0
scoreboard players set noplayertimeout nikimini 1200

execute if score minitype nikimini matches 1 run function mini:core/lobbyspec/1/settings
