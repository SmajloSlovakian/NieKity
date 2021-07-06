scoreboard players set @s umrel 0
tag @s add pvp1.p
gamemode spectator @s
clear @s

execute unless entity @a[team=pvp1.1,tag=!pvp1.p] run schedule function pvp1:umrtie/vyhra 3s
execute unless entity @a[team=pvp1.2,tag=!pvp1.p] run schedule function pvp1:umrtie/vyhra 3s
execute unless entity @a[team=pvp1.2,tag=!pvp1.p] run title @a[team=pvp1.1] title {"text":"Vyhral \u010dervený tým","color":"#FF0000"}
execute unless entity @a[team=pvp1.2,tag=!pvp1.p] run title @a[team=pvp1.2] title {"text":"Vyhral \u010dervený tým","color":"#FF0000"}
execute unless entity @a[team=pvp1.1,tag=!pvp1.p] run title @a[team=pvp1.1] title {"text":"Vyhral modrý tým","color":"#0000FF"}
execute unless entity @a[team=pvp1.1,tag=!pvp1.p] run title @a[team=pvp1.2] title {"text":"Vyhral modrý tým","color":"#0000FF"}

execute as @s run schedule function pvp1:umrtie/tp 2t