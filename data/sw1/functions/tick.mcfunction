#skúška hráčov na hru
execute if entity @e[x=1,y=101,z=-204,dx=2] if entity @e[x=-3,y=101,z=-204,dx=2] run scoreboard players add start sw1casovac 1
execute unless score start sw1casovac matches 101.. unless entity @e[x=1,y=101,z=-204,dx=2] run scoreboard players set start sw1casovac 0
execute unless score start sw1casovac matches 101.. unless entity @e[x=-3,y=101,z=-204,dx=2] run scoreboard players set start sw1casovac 0
execute unless score start sw1casovac matches 101.. if entity @a[x=-3,y=101,z=-204,dx=6,dy=1,predicate=niki:blockstart] run scoreboard players set start sw1casovac 0

execute if score start sw1casovac matches 0 as @a[x=0,y=101,z=-204,distance=..5] run function niki:text/odpocet1/stop
execute if score niki:1 vhre matches 1 if score start sw1casovac matches 1 as @a[x=0,y=101,z=-204,distance=..5] run function niki:text/odpocet1/vhre
execute if score niki:1 vhre matches 0 if score start sw1casovac matches 1.. run function sw1:odpocet1/run
execute if score start sw1casovac matches 101.. unless score niki:1 vhre matches 0 run function sw1:odpocet1/run

execute if score koniec sw1vhre matches 1 in niki:1 run function sw1:priebeh1
