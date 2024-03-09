scoreboard players set hrása ds1 1
scoreboard players set hc1:1 vhre 1
execute as @a[x=4,y=3,z=-9,dx=1,dz=2,dy=1] run function ds1:odpocet1/priprava
schedule function ds1:odpocet2/3 4t
