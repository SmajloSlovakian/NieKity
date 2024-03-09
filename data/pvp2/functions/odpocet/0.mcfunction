execute as @a[x=-200,y=114,z=0,distance=..10] run function niki:text/odpocet1/0
team join pvp2.1 @a[x=-202,y=114,z=2,dz=1,dy=1]
team join pvp2.2 @a[x=-198,y=114,z=2,dz=1,dy=1]
spawnpoint @a[team=pvp2.1] -200 36 6 180
spawnpoint @a[team=pvp2.2] -200 36 -6 0
tag @a[team=pvp2.1] add vhre
tag @a[team=pvp2.2] add vhre
execute as @a[team=pvp2.1] run function niki:kill
execute as @a[team=pvp2.2] run function niki:kill

schedule function pvp2:odpocet/rych 5t
scoreboard players set koniec pvp2vhre 1

