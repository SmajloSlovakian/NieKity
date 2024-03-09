tag @s add bw1.p
gamemode spectator @s
execute if entity @s[team=bw1.1] unless entity @a[team=bw1.1,tag=!bw1.p] run scoreboard players remove koniec bw1hraci 1
execute if entity @s[team=bw1.2] unless entity @a[team=bw1.2,tag=!bw1.p] run scoreboard players remove koniec bw1hraci 1
execute if entity @s[team=bw1.3] unless entity @a[team=bw1.3,tag=!bw1.p] run scoreboard players remove koniec bw1hraci 1
execute if entity @s[team=bw1.4] unless entity @a[team=bw1.4,tag=!bw1.p] run scoreboard players remove koniec bw1hraci 1
function niki:cleartag
tag @a[distance=0..] add 1
function niki:text/eliminacia

#čekvýhra
execute if score výhra bw1 matches ..0 if score koniec bw1hraci matches ..1 run function bw1:umrtie/vyhra/1
