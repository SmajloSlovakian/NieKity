
execute if score state nikimini matches -1 run function mini:helper/setminiid
execute if score state nikimini matches -1 run function mini:core/lobbyspec/settings
execute if score state nikimini matches -1 run scoreboard players set state nikimini 0

execute if score state nikimini matches 0..1 run function mini:core/startcountdown/testplayers
execute if score state nikimini matches 1 run function mini:core/startcountdown/tick

execute if score state nikimini matches 2 run function mini:core/utility/tagposmark
execute if score state nikimini matches 2 at @e[tag=1] run function mini:core/game/tick
