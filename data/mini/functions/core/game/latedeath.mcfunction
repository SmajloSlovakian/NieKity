function mini:core/mapspec/tp

#tpt pozorovača na náhodného protihráča
execute as @s[tag=spect,team=nikir] run tp @r[tag=1,team=!nikir]
execute as @s[tag=spect,team=nikib] run tp @r[tag=1,team=!nikib]
execute as @s[tag=spect,team=nikiy] run tp @r[tag=1,team=!nikiy]
execute as @s[tag=spect,team=nikig] run tp @r[tag=1,team=!nikig]

execute if score kitondeath nikimini matches 1 run function mini:core/game/utility/givekit
function mini:core/game/utility/setattributes
