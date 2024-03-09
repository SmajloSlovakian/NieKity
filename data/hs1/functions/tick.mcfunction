#skúška hráčov na hru
scoreboard players set starthraci hs1 0
execute as @e[x=34,y=3,z=20,dx=6,dz=3] run scoreboard players add starthraci hs1 1
execute if score starthraci hs1 matches 2.. run scoreboard players add start hs1 1

execute if entity @a[x=34,y=3,z=20,dx=6,dz=3,predicate=niki:skrc] run scoreboard players set starthraci hs1 0
execute if score starthraci hs1 matches ..1 run scoreboard players set start hs1 0

execute if score start hs1 matches 0 as @a[x=36,y=3,z=18,distance=..10] run function niki:text/odpocet1/stop
execute if score start hs1 matches 1 as @a[x=36,y=3,z=18,distance=..10] run function niki:text/odpocet1/mimo
#execute if score hc1:1 vhre matches 0 if score start hs1 matches 1.. run function hs1:odpocet1/run
#if score hc1:1 vhre matches 1 

execute if score hrása hs1 matches 1 in hc1:1 run function hs1:priebeh
