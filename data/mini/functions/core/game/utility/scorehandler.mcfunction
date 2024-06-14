execute if score targetscore nikimini matches ..-1 as @a[scores={return=2..6}] run function mini:core/game/scoredon
execute if score targetscore nikimini matches 1.. as @a[scores={return=2..6}] run function mini:core/game/scoredby

scoreboard players set @a return 0
function mini:helper/returnall
function mini:core/game/utility/updatescoredisplay
function mini:core/game/utility/checkwin

execute if score pauseonscore nikimini matches 1 if score anthem nikimini matches 0 run function mini:core/game/utility/pausefor3
