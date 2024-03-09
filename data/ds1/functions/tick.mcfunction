#skúška hráčov na hru
scoreboard players set starthraci ds1 0
execute as @e[x=4,y=3,z=-9,dx=1,dz=2] run scoreboard players add starthraci ds1 1
execute if score starthraci ds1 matches 2.. run scoreboard players add start ds1 1

execute if entity @a[x=4,y=3,z=-9,dx=1,dz=2,predicate=niki:skrc] run scoreboard players set starthraci ds1 0
execute if score starthraci ds1 matches ..1 run scoreboard players set start ds1 0

execute if score start ds1 matches 0 as @a[x=0,y=3,z=0,distance=..15] run function niki:text/odpocet1/stop
execute if score hc1:1 vhre matches 0 if score start ds1 matches 1.. run function ds1:odpocet1/run

execute if score hrása ds1 matches 1 in hc1:1 run function ds1:priebeh
