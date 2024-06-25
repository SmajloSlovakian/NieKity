execute as @n[tag=nikiminipos] run tag @s add nm_stopmusic
scoreboard players set @n[tag=nikiminipos] nm_intensity 0
scoreboard players set anthem nikimini 60

execute if entity @s[team=nikir] run scoreboard players add wins.r nikimini 1
execute if entity @s[team=nikib] run scoreboard players add wins.b nikimini 1
execute if entity @s[team=nikiy] run scoreboard players add wins.y nikimini 1
execute if entity @s[team=nikig] run scoreboard players add wins.g nikimini 1
execute if entity @s[team=nikia] run scoreboard players add @s wins 1
execute if entity @s[team=nikip] run scoreboard players add @s wins 1

execute if function mini:helper/iscompletewin store result score anthem nikimini run function niki:soundgroup/anthem
execute if function mini:helper/iscompletewin run scoreboard players set iscompletewin nikimini 1
execute if entity @s[team=nikir] run return run function niki:text/vyhra/c
execute if entity @s[team=nikib] run return run function niki:text/vyhra/m
execute if entity @s[team=nikiy] run return run function niki:text/vyhra/zl
execute if entity @s[team=nikig] run return run function niki:text/vyhra/ze
execute if entity @s[team=nikia] run return run function niki:text/vyhra/hrac
execute if entity @s[team=nikip] run return run function niki:text/vyhra/hrac
function mini:core/game/winfail
