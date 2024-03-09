scoreboard players set @s umrel 0
tag @s add pvp2.p
gamemode spectator
function niki:cleartag
tag @a[distance=0..] add 1
function niki:text/eliminacia

execute unless entity @a[team=pvp2.1,tag=!pvp2.p] run schedule function pvp2:umrtie/vyhra 7s
execute unless entity @a[team=pvp2.2,tag=!pvp2.p] run schedule function pvp2:umrtie/vyhra 7s
function niki:cleartag
tag @a[team=pvp2.1] add 1
tag @a[team=pvp2.2] add 1
execute unless entity @a[team=pvp2.2,tag=!pvp2.p] as @r[team=pvp2.1] run function niki:text/vyhra/c
execute unless entity @a[team=pvp2.1,tag=!pvp2.p] as @r[team=pvp2.2] run function niki:text/vyhra/m
