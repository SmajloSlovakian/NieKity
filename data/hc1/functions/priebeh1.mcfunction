#scoreboard players set untilpvp hc1casovac 9600
#scoreboard players set untilborder hc1casovac 13200
#scoreboard players set untilborderfull hc1casovac 22800

scoreboard players add since hc1casovac 1

execute if score since hc1casovac matches 9000 as @a[team=hc1.1] run function hc1:text/wfire
execute if score since hc1casovac matches 9600 run team modify hc1.1 friendlyFire true
execute if score since hc1casovac matches 9600 as @a[team=hc1.1] run function hc1:text/fire

execute if score since hc1casovac matches 12600 as @a[team=hc1.1] run function hc1:text/wborder
execute if score since hc1casovac matches 13200 run worldborder set 20 240
execute if score since hc1casovac matches 13200 as @a[team=hc1.1] run function hc1:text/border

execute if score since hc1casovac matches 22200 as @a[team=hc1.1] run function hc1:text/wborder
execute if score since hc1casovac matches 22800 run worldborder set 3 90
execute if score since hc1casovac matches 22800 as @a[team=hc1.1] run function hc1:text/border

execute as @a[scores={umrel=1..}] run function hc1:umrtie/zomrel

#scoreboard players set koniechraci hc1casovac 0
#execute as @a[team=hc1.1,tag=!hc1.p] run scoreboard players add koniechraci hc1casovac 1

#execute if score koniechraci hc1casovac matches ..1 if score since hc1casovac matches 164.. run scoreboard players add koniec hc1casovac 1
#execute if score koniec hc1casovac matches 1 run function hc1:umrtie/vyhra1
