#skúška hráčov na hru
scoreboard players set starthraci hc1casovac 0
execute as @e[x=19,y=2,z=-30,dx=5,dz=3] run scoreboard players add starthraci hc1casovac 1
execute if score starthraci hc1casovac matches 2.. run scoreboard players add start hc1casovac 1
execute if score start hc1casovac matches 1 if score hc1:1 vhre matches 1 as @a[x=21,y=2,z=-25,distance=..10] run function niki:text/odpocet1/vhre
execute if score starthraci hc1casovac matches ..1 run scoreboard players set start hc1casovac 0
execute if score hc1:1 vhre matches 0 if score start hc1casovac matches 1 run function hc1:odpocet1/3

execute if score koniec hc1vhre matches 1 in hc1:1 run function hc1:priebeh1
