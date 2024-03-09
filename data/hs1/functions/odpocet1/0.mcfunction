execute as @a[x=34,y=3,z=20,distance=..20] at @s run function niki:text/odpocet1/0
scoreboard players set hrása hs1 1
scoreboard players set hc1:1 vhre 1
execute as @a[x=34,y=3,z=20,dx=6,dz=3,dy=1] run function hs1:odpocet1/priprava
schedule function hs1:odpocet2/3 4t
