function mini:unpack
scoreboard players set @a return 0
scoreboard players set @e return 0
scoreboard players set @a inthismini 0
scoreboard players set @e inthismini 0
function niki:cleartag

#execute if score state nikimini matches 0..1 run function mini:core/startcountdown/testplayers
#execute if score state nikimini matches 1 run function mini:core/startcountdown/tick

execute if score state nikimini matches 0..1 if score autocountdown nikimini matches 1 run function mini:core/startcountdown/autocountdown
execute if score state nikimini matches 1 run function mini:core/startcountdown/tick

execute if score state nikimini matches 2 run function mini:core/utility/tagposmark
execute if score state nikimini matches 2 at @e[tag=1] run function mini:core/game/tick

function mini:repack
