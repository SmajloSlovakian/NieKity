execute if score start bw1casovac matches 1 as @a[x=-200,y=100,z=-200,distance=..10] at @s run function niki:text/odpocet1/5
execute if score start bw1casovac matches 21 as @a[x=-200,y=100,z=-200,distance=..10] at @s run function niki:text/odpocet1/4
execute if score start bw1casovac matches 41 as @a[x=-200,y=100,z=-200,distance=..10] at @s run function niki:text/odpocet1/3
execute if score start bw1casovac matches 61 as @a[x=-200,y=100,z=-200,distance=..10] at @s run function niki:text/odpocet1/2
execute if score start bw1casovac matches 81 as @a[x=-200,y=100,z=-200,distance=..10] at @s run function niki:text/odpocet1/1
execute if score start bw1casovac matches 101 as @a[x=-200,y=100,z=-200,distance=..10] run function niki:text/odpocet1/0
execute if score start bw1casovac matches 101 in niki:1 run function niki:forceload
execute if score start bw1casovac matches 101.. in niki:1 if loaded 0 0 0 in overworld run function bw1:odpocet1/0
