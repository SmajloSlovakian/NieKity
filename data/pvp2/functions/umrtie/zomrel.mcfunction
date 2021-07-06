tag @a[x=-208,y=2,z=31,distance=..1,tag=!pvp2.p] add pvp2.p
gamemode spectator @a[tag=pvp2.p]
execute if entity @p[team=pvp2.1] run tp @a[x=202,y=20,z=3,distance=..1,tag=pvp2.p] @r[team=pvp1.2,tag=!pvp1.p]
execute if entity @p[team=pvp2.2] run tp @a[x=202,y=20,z=3,distance=..1,tag=pvp2.p] @r[team=pvp1.1,tag=!pvp1.p]

execute unless entity @a[team=pvp2.1,tag=!pvp2.p] run schedule function pvp2:umrtie/vyhra 3s
execute unless entity @a[team=pvp2.2,tag=!pvp2.p] run schedule function pvp2:umrtie/vyhra 3s
execute unless entity @a[team=pvp2.1,tag=!pvp2.p] run title @a[team=pvp2.1] title {"text":"Vyhral modrý tým","color":"#0000FF"}
execute unless entity @a[team=pvp2.1,tag=!pvp2.p] run title @a[team=pvp2.2] title {"text":"Vyhral modrý tým","color":"#0000FF"}
execute unless entity @a[team=pvp2.2,tag=!pvp2.p] run title @a[team=pvp2.1] title {"text":"Vyhral červený tým","color":"#FF0000"}
execute unless entity @a[team=pvp2.2,tag=!pvp2.p] run title @a[team=pvp2.2] title {"text":"Vyhral červený tým","color":"#FF0000"}