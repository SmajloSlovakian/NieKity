execute if score state nikimini matches 0..1 run function mini:core/startcountdown/testplayers
execute if score state nikimini matches 1 run function mini:core/startcountdown/tick
execute if score state nikimini matches 2 at @s run function mini:core/game/tick
