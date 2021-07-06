tag @s add sw1.p
gamemode spectator @a[tag=sw1.p]
execute if entity @s[team=sw1.1] run tp @s @r[team=sw1.2,tag=!sw1.p]
execute if entity @s[team=sw1.2] run tp @s @r[team=sw1.1,tag=!sw1.p]

execute unless entity @a[team=sw1.1,tag=!sw1.p] run schedule function sw1:umrtie/vyhra 3s
execute unless entity @a[team=sw1.2,tag=!sw1.p] run schedule function sw1:umrtie/vyhra 3s
execute unless entity @a[team=sw1.2,tag=!sw1.p] run title @a[team=sw1.1] title {"text":"Vyhral \u010dervený tým","color":"#FF0000"}
execute unless entity @a[team=sw1.2,tag=!sw1.p] run title @a[team=sw1.2] title {"text":"Vyhral \u010dervený tým","color":"#FF0000"}
execute unless entity @a[team=sw1.1,tag=!sw1.p] run title @a[team=sw1.1] title {"text":"Vyhral modrý tým","color":"#0000FF"}
execute unless entity @a[team=sw1.1,tag=!sw1.p] run title @a[team=sw1.2] title {"text":"Vyhral modrý tým","color":"#0000FF"}