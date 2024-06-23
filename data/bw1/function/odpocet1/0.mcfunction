function bw1:odpocet1/material
execute as @a[x=-203,y=100,z=-196,dz=-1,dy=1] run team join bw1.1 @s
execute as @a[x=-201,y=100,z=-196,dz=-1,dy=1] run team join bw1.2 @s
execute as @a[x=-199,y=100,z=-196,dz=-1,dy=1] run team join bw1.3 @s
execute as @a[x=-197,y=100,z=-196,dz=-1,dy=1] run team join bw1.4 @s

execute if entity @a[team=bw1.1] run team join bw1.1 Modrý
execute if entity @a[team=bw1.2] run team join bw1.2 Červený
execute if entity @a[team=bw1.3] run team join bw1.3 Žltý
execute if entity @a[team=bw1.4] run team join bw1.4 Zelený

execute if entity @a[team=bw1.1] run scoreboard players add koniec bw1hraci 1
execute if entity @a[team=bw1.2] run scoreboard players add koniec bw1hraci 1
execute if entity @a[team=bw1.3] run scoreboard players add koniec bw1hraci 1
execute if entity @a[team=bw1.4] run scoreboard players add koniec bw1hraci 1

execute as @a[team=bw1.1] run function bw1:odpocet1/priprava
execute as @a[team=bw1.2] run function bw1:odpocet1/priprava
execute as @a[team=bw1.3] run function bw1:odpocet1/priprava
execute as @a[team=bw1.4] run function bw1:odpocet1/priprava

scoreboard objectives setdisplay sidebar postele1
scoreboard players set koniec bw1vhre 1
scoreboard players set niki:1 vhre 1
scoreboard players set výhra bw1 -1

scoreboard players set Modrý postele1 0
scoreboard players set Červený postele1 0
scoreboard players set Žltý postele1 0
scoreboard players set Zelený postele1 0

execute in niki:1 run function niki:killeverything
execute in niki:1 run function bw1:mapspec/_run/blockplace
#execute in niki:1 run kill @e[type=item,distance=0..]
scoreboard players set start bw1casovac 0
scoreboard players set čas bw1 -10000
