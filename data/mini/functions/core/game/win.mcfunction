execute as @e[tag=nikiminipos,distance=0..] run tag @s add nm_stopmusic
execute store result score anthem nikimini run function niki:soundgroup/anthem
execute if entity @s[team=nikir] run return run function niki:text/vyhra/c
execute if entity @s[team=nikib] run return run function niki:text/vyhra/m
execute if entity @s[team=nikiy] run return run function niki:text/vyhra/zl
execute if entity @s[team=nikig] run return run function niki:text/vyhra/ze
execute if entity @s[team=nikia] run return run function niki:text/vyhra/hrac
execute if entity @s[team=nikip] run return run function niki:text/vyhra/hrac
function mini:core/game/winfail
