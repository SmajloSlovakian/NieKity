team join pvp1.2 @a[x=1,y=20,z=14,dx=1,dy=1]
team join pvp1.1 @a[x=-2,y=20,z=14,dx=1,dy=1]
scoreboard players set niki:1 vhre 1
tag @a[team=pvp1.1] add vhre
tag @a[team=pvp1.2] add vhre

#execute in niki:1 run function pvp1:odpocet1/priprav
