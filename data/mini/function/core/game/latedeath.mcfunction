function mini:core/mapspec/tp

#tpt pozorovača na náhodného protihráča
execute as @s[tag=spect,team=nikir] run tp @r[scores={inthismini=1..},team=!nikir]
execute as @s[tag=spect,team=nikib] run tp @r[scores={inthismini=1..},team=!nikib]
execute as @s[tag=spect,team=nikiy] run tp @r[scores={inthismini=1..},team=!nikiy]
execute as @s[tag=spect,team=nikig] run tp @r[scores={inthismini=1..},team=!nikig]

execute if entity @s[team=nikir] if score kitondeath.r nikimini matches 1 run function mini:core/game/utility/givekit
execute if entity @s[team=nikib] if score kitondeath.b nikimini matches 1 run function mini:core/game/utility/givekit
execute if entity @s[team=nikiy] if score kitondeath.y nikimini matches 1 run function mini:core/game/utility/givekit
execute if entity @s[team=nikig] if score kitondeath.g nikimini matches 1 run function mini:core/game/utility/givekit
execute if entity @s[team=nikia] if score kitondeath.a nikimini matches 1 run function mini:core/game/utility/givekit
execute if entity @s[team=nikip] if score kitondeath.p nikimini matches 1 run function mini:core/game/utility/givekit
function mini:core/game/utility/setattributes
tag @s remove tohandledeath
