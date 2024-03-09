scoreboard players add čas hs1 1
scoreboard players add celkčas hs1 1

execute as @e[tag=hs1goal] at @s run data modify entity @s Owner set from entity @p[team=hs1.1,tag=!hs1.p] UUID
execute as @a[nbt={SelectedItem:{id:"minecraft:gold_ingot",tag:{display:{Name:'{"text":"Bod pre skrývačov... drž v ruke pls"}'}}}}] run function hs1:umrtie/bodoval

execute as @a[team=hs1.1,scores={umrel=1..}] at @s run function hs1:umrtie/umrelsk
execute as @a[team=hs1.2,scores={umrel=1..}] at @s run function hs1:umrtie/umrelhl

execute if score celkčas hs1 matches 11400 run say 30 sek. do konca hry
execute if score celkčas hs1 matches 11940 run say 3
execute if score celkčas hs1 matches 11960 run say 2
execute if score celkčas hs1 matches 11980 run say 1

execute as @a[team=hs1.1,scores={hs1goal=10..}] run scoreboard players add výhra hs1 1
execute as @a[team=hs1.2,scores={hs1goal=10..}] run scoreboard players add výhra hs1 1
execute if score celkčas hs1 matches 12000.. run scoreboard players add výhrač hs1 1
execute if score výhra hs1 matches 1 as @a[scores={hs1goal=10..}] run function hs1:umrtie/vyhra/0
execute if score výhrač hs1 matches 1 run function hs1:umrtie/vyhra/cas0

scoreboard players set @a[team=hs1.1] umrel 0
scoreboard players set @a[team=hs1.2] umrel 0

effect give @a[team=hs1.2] strength 10 20 true
effect give @a[team=hs1.2] speed 10 1 true
effect give @a[team=hs1.2] darkness 10 1 true

effect give @a[team=hs1.1] saturation 10 100 true
effect give @a[team=hs1.2] saturation 10 100 true

execute if score čas hs1 matches 0 run say monštrá
execute if score čas hs1 matches 0 at @a[team=hs1.1,tag=!hs1.p] run function hs1:upravovac/mobspawn

execute if score čas hs1 matches 1200 run say monštrá
execute if score čas hs1 matches 1200 at @a[team=hs1.1,tag=!hs1.p] run function hs1:upravovac/mobspawn

execute if score čas hs1 matches 2400 run say žiara
execute if score čas hs1 matches 2400 run give @a[team=hs1.2] egg{display:{Name:'{"text":"EggsRay"}'}} 1
execute if score čas hs1 matches 2400 as @e[type=item,x=0,y=0,z=0] run data modify entity @s Glowing set value 1b

execute if score čas hs1 matches 3600 run scoreboard players set čas hs1 0
