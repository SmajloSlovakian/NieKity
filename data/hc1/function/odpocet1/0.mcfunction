execute if score start hc1casovac matches 1.. as @a[x=21,y=2,z=-25,distance=..10] at @s run function niki:text/odpocet1/0

execute if score start hc1casovac matches 1.. as @a[x=19,y=2,z=-30,dx=5,dz=3,dy=1] run function hc1:odpocet1/priprava
execute if score start hc1casovac matches 1.. run schedule function hc1:odpocet2/3 4t
execute if score start hc1casovac matches 1.. run scoreboard players set koniec hc1vhre 1
execute if score start hc1casovac matches 1.. run scoreboard players set hc1:1 vhre 1
