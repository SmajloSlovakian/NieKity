gamemode spectator
tag @s add tb1.p
function niki:cleartag
tag @a[distance=0..] add 1
function niki:text/eliminacia

#execute if entity @s[team=tb1.1] run scoreboard players reset Červený
#execute if entity @s[team=tb1.2] run scoreboard players reset Modrý
#execute if entity @s[team=tb1.3] run scoreboard players reset Žltý
#execute if entity @s[team=tb1.4] run scoreboard players reset Zelený
