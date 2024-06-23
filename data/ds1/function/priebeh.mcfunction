scoreboard players add čas ds1 1

execute if score čas ds1 matches 5400 run say 30
execute if score čas ds1 matches 5800 run say 10
execute if score čas ds1 matches 5820 run say 9
execute if score čas ds1 matches 5840 run say 8
execute if score čas ds1 matches 5860 run say 7
execute if score čas ds1 matches 5880 run say 6
execute if score čas ds1 matches 5900 run say 5
execute if score čas ds1 matches 5920 run say 4
execute if score čas ds1 matches 5940 run say 3
execute if score čas ds1 matches 5960 run say 2
execute if score čas ds1 matches 5980 run say 1
execute if score čas ds1 matches 6000 run function ds1:swap
execute if score čas ds1 matches 6000 run scoreboard players set čas ds1 0

execute as @a[team=ds1.1,scores={umrel=1..}] run function ds1:umrtie/umrel

scoreboard players set počet ds1 0
execute as @a[team=ds1.1,tag=!ds1.p] run scoreboard players add počet ds1 1
execute if score počet ds1 matches ..1 run scoreboard players add výhra ds1 1
execute if score výhra ds1 matches 1 as @a[team=ds1.1,tag=!ds1.p] run function ds1:umrtie/vyhra/0
