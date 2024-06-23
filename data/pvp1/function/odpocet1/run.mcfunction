execute if score start pvp1 matches 1 as @a[x=0,y=20,z=10,distance=..6] at @s run function niki:text/odpocet1/5
execute if score start pvp1 matches 21 as @a[x=0,y=20,z=10,distance=..6] at @s run function niki:text/odpocet1/4
execute if score start pvp1 matches 41 as @a[x=0,y=20,z=10,distance=..6] at @s run function niki:text/odpocet1/3
execute if score start pvp1 matches 61 as @a[x=0,y=20,z=10,distance=..6] at @s run function niki:text/odpocet1/2
execute if score start pvp1 matches 81 as @a[x=0,y=20,z=10,distance=..6] at @s run function niki:text/odpocet1/1
execute if score start pvp1 matches 101 as @a[x=0,y=20,z=10,distance=..6] run function niki:text/odpocet1/0
execute if score start pvp1 matches 101 run function pvp1:odpocet1/0
execute if score start pvp1 matches 101 in niki:1 run function niki:forceload
execute if score start pvp1 matches 101.. in niki:1 if loaded 0 0 0 run function pvp1:odpocet1/priprav
