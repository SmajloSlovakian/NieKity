execute if score a nikimath matches 0 run return 0
execute if score targetscore nikimini matches ..-1 as @a[scores={return=2..}] run function mini:core/game/scoredon
execute if score targetscore nikimini matches 1.. as @a[scores={return=2..}] run function mini:core/game/scoredby

execute if score livestextonscore.r nikimini matches 1 as @a[scores={return=2..},team=nikir] run function niki:text/zivoty
execute if score livestextonscore.b nikimini matches 1 as @a[scores={return=2..},team=nikib] run function niki:text/zivoty
execute if score livestextonscore.y nikimini matches 1 as @a[scores={return=2..},team=nikiy] run function niki:text/zivoty
execute if score livestextonscore.g nikimini matches 1 as @a[scores={return=2..},team=nikig] run function niki:text/zivoty
execute if score livestextonscore.a nikimini matches 1 as @a[scores={return=2..},team=nikia] run function niki:text/zivoty
execute if score livestextonscore.p nikimini matches 1 as @a[scores={return=2..},team=nikip] run function niki:text/zivoty

function mini:core/game/utility/updatescoredisplay
function mini:core/game/utility/checkwin

execute if score pauseonscore nikimini matches 1 if score anthem nikimini matches 0 run function mini:core/game/utility/pausefor3
