#skúška hráčov na hru
execute if entity @e[x=1,y=20,z=14,dx=1] if entity @e[x=-2,y=20,z=14,dx=1] run scoreboard players add start pvp1 1

execute unless score start pvp1 matches 101.. unless entity @e[x=1,y=20,z=14,dx=1] run scoreboard players set start pvp1 0
execute unless score start pvp1 matches 101.. unless entity @e[x=-2,y=20,z=14,dx=1] run scoreboard players set start pvp1 0
execute unless score start pvp1 matches 101.. if entity @a[x=1,y=20,z=14,dx=1,predicate=niki:blockstart] run scoreboard players set start pvp1 0
execute unless score start pvp1 matches 101.. if entity @a[x=-2,y=20,z=14,dx=1,predicate=niki:blockstart] run scoreboard players set start pvp1 0

execute if score start pvp1 matches 0 as @a[x=0,y=20,z=10,distance=..5] run function niki:text/odpocet1/stop
execute if score niki:1 vhre matches 1 if score start pvp1 matches 1 as @a[x=0,y=20,z=10,distance=..5] run function niki:text/odpocet1/vhre
execute if score niki:1 vhre matches 0 if score start pvp1 matches 1.. run function pvp1:odpocet1/run
execute unless score niki:1 vhre matches 0 if score start pvp1 matches 101.. run function pvp1:odpocet1/run

execute if score koniec pvp1vhre matches 1 in niki:1 run function pvp1:priebeh
