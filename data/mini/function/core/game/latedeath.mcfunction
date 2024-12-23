# Tp to the spawnpoint as a prevention to respawning in overworld
function mini:core/mapspec/tp

# Tp spectator to random opponent
tp @s[tag=spect,team=nikir] @r[scores={inthismini=1..},team=!nikir]
tp @s[tag=spect,team=nikib] @r[scores={inthismini=1..},team=!nikib]
tp @s[tag=spect,team=nikiy] @r[scores={inthismini=1..},team=!nikiy]
tp @s[tag=spect,team=nikig] @r[scores={inthismini=1..},team=!nikig]
tp @s[tag=spect,team=nikia] @r[scores={inthismini=1..}]
tp @s[tag=spect,team=nikip] @r[scores={inthismini=1..}]

# Kit giving
execute if entity @s[team=nikir] if score kitondeath.r nikimini matches 1 run function mini:core/game/utility/givekit
execute if entity @s[team=nikib] if score kitondeath.b nikimini matches 1 run function mini:core/game/utility/givekit
execute if entity @s[team=nikiy] if score kitondeath.y nikimini matches 1 run function mini:core/game/utility/givekit
execute if entity @s[team=nikig] if score kitondeath.g nikimini matches 1 run function mini:core/game/utility/givekit
execute if entity @s[team=nikia] if score kitondeath.a nikimini matches 1 run function mini:core/game/utility/givekit
execute if entity @s[team=nikip] if score kitondeath.p nikimini matches 1 run function mini:core/game/utility/givekit

# Regeneration
execute if score regeneration.r nikimini matches 1 run effect give @a[scores={inthismini=1..},team=nikir,tag=!spect] saturation infinite 1 true
execute if score regeneration.b nikimini matches 1 run effect give @a[scores={inthismini=1..},team=nikib,tag=!spect] saturation infinite 1 true
execute if score regeneration.y nikimini matches 1 run effect give @a[scores={inthismini=1..},team=nikiy,tag=!spect] saturation infinite 1 true
execute if score regeneration.g nikimini matches 1 run effect give @a[scores={inthismini=1..},team=nikig,tag=!spect] saturation infinite 1 true
execute if score regeneration.a nikimini matches 1 run effect give @a[scores={inthismini=1..},team=nikia,tag=!spect] saturation infinite 1 true
execute if score regeneration.p nikimini matches 1 run effect give @a[scores={inthismini=1..},team=nikip,tag=!spect] saturation infinite 1 true

# Attributes
function mini:core/game/utility/setattributes

tag @s remove tohandledeath
