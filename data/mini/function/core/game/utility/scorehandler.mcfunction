# return = 1: poškodený
# return = 2..: poškodzovač (číslo podľa tímu poškodeného / 2 pri bodozbere)
# ak je poškodený nikia/p tak poškodzovač nie je registrovaný
execute if score a nikimath matches 0 run return 0
execute if score targetscore nikimini matches ..-1 as @a[scores={return=2..}] run function mini:core/game/scoredon
execute if score targetscore nikimini matches 1.. as @a[scores={return=2..}] run function mini:core/game/scoredby

execute if score targetscore nikimini matches ..-1 as @a[scores={return=1},team=nikia] run function mini:core/game/scoredon
execute if score targetscore nikimini matches ..-1 as @a[scores={return=1},team=nikip] run function mini:core/game/scoredon

execute if score silentscore nikimath matches 0 if score livestextonscore.r nikimini matches 1 as @a[scores={return=2..},team=nikir] run function niki:text/zivoty
execute if score silentscore nikimath matches 0 if score livestextonscore.b nikimini matches 1 as @a[scores={return=2..},team=nikib] run function niki:text/zivoty
execute if score silentscore nikimath matches 0 if score livestextonscore.y nikimini matches 1 as @a[scores={return=2..},team=nikiy] run function niki:text/zivoty
execute if score silentscore nikimath matches 0 if score livestextonscore.g nikimini matches 1 as @a[scores={return=2..},team=nikig] run function niki:text/zivoty
execute if score silentscore nikimath matches 0 if score livestextonscore.a nikimini matches 1 as @a[scores={return=2..},team=nikia] run function niki:text/zivoty
execute if score silentscore nikimath matches 0 if score livestextonscore.p nikimini matches 1 as @a[scores={return=2..},team=nikip] run function niki:text/zivoty

function mini:core/game/utility/updateintensity
function mini:core/game/utility/updatescoredisplay
function mini:core/game/utility/checkwin

execute if score silentscore nikimath matches 0 if score pauseonscore nikimini matches 1 if score anthem nikimini matches 0 run function mini:core/game/utility/pausefor3
