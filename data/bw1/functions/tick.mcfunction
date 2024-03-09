scoreboard players set starthraci bw1casovac 0
execute if entity @a[x=-203,y=100,z=-197,dx=6,dy=1,dz=1] run function bw1:teamcheck
execute if score starthraci bw1casovac matches 2.. run scoreboard players add start bw1casovac 1

execute unless score start bw1casovac matches 101.. if score starthraci bw1casovac matches ..1 run scoreboard players set start bw1casovac 0
execute unless score start bw1casovac matches 101.. if entity @a[x=-203,y=100,z=-197,dx=6,dy=1,dz=1,predicate=niki:skrc] run scoreboard players set start bw1casovac 0

execute if score start bw1casovac matches 0 as @a[x=-200,y=100,z=-200,distance=..10] run function niki:text/odpocet1/stop
execute if score niki:1 vhre matches 1 if score start bw1casovac matches 1 as @a[x=-200,y=100,z=-200,distance=..10] run function niki:text/odpocet1/vhre
execute if score niki:1 vhre matches 0 if score start bw1casovac matches 1.. run function bw1:odpocet1/run
execute unless score niki:1 vhre matches 0 if score start bw1casovac matches 101.. run function sp1:odpocet1/run

execute if score koniec bw1vhre matches 1 in niki:1 positioned 0 0 0 run function bw1:priebeh
