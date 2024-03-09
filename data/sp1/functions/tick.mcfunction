scoreboard players set starthraci sp1 0
execute as @e[x=51,y=5,z=-20,dx=4,dz=2] run scoreboard players add starthraci sp1 1
execute if score starthraci sp1 matches 2.. run scoreboard players add start sp1 1

execute unless score starthraci sp1 matches 2.. run scoreboard players set start sp1 0
execute if entity @a[x=51,y=5,z=-20,dx=4,dz=3,predicate=niki:skrc] run scoreboard players set start sp1 0

execute if score start sp1 matches 0 as @a[x=51,y=5,z=-20,dx=4,dz=3] run function niki:text/odpocet1/stop
execute if score niki:1 vhre matches 1 if score start sp1 matches 1 as @e[x=51,y=5,z=-20,dx=4,dz=3] run function niki:text/odpocet1/vhre
execute if score niki:1 vhre matches 0 if score start sp1 matches 1.. run function sp1:odpocet1/run
execute unless score niki:1 vhre matches 0 if score start sp1 matches 101.. run function sp1:odpocet1/run

execute if score vhre sp1 matches 1 in niki:1 run function sp1:priebeh
