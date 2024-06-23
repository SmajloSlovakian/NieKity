#skúška hráčov na hru
execute if entity @e[x=-198,y=114,z=2,dz=1] if entity @e[x=-202,y=114,z=2,dz=1] run scoreboard players add start pvp2 1

execute if entity @a[x=-198,y=114,z=2,dz=1,predicate=niki:blockstart] run scoreboard players set start pvp2 0
execute if entity @a[x=-202,y=114,z=2,dz=1,predicate=niki:blockstart] run scoreboard players set start pvp2 0
execute unless entity @e[x=-198,y=114,z=2,dz=1] run scoreboard players set start pvp2 0
execute unless entity @e[x=-202,y=114,z=2,dz=1] run scoreboard players set start pvp2 0

execute if score start pvp2 matches 0 as @a[x=-200,y=114,z=0,distance=..5] run function niki:text/odpocet1/stop
execute if score koniec pvp2vhre matches 1 if score start pvp2 matches 1 as @a[x=-200,y=114,z=0,distance=..5] run function niki:text/odpocet1/vhre
execute if score koniec pvp2vhre matches 0 if score start pvp2 matches 1.. run function pvp2:odpocet/run

execute as @a[team=pvp2.1,scores={umrel=1..}] run function pvp2:umrtie/zomrel
execute as @a[team=pvp2.2,scores={umrel=1..}] run function pvp2:umrtie/zomrel
