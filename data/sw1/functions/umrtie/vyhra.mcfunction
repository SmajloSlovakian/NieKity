spawnpoint @a[team=sw1.1] 0 101 -200 180
spawnpoint @a[team=sw1.2] 0 101 -200 180
kill @a[team=sw1.1]
kill @a[team=sw1.2]
gamemode adventure @a[team=sw1.1]
gamemode adventure @a[team=sw1.2]
setblock -19 1 -236 redstone_block replace
schedule function sw1:umrtie/vyhra2 2s
tag @a[team=sw1.1] remove vhre
tag @a[team=sw1.2] remove vhre
team empty sw1.1
team empty sw1.2
tag @a remove sw1.p
kill @e[x=-15,y=64,z=-249,dx=30,dy=-64,dz=98,type=item]
scoreboard players set koniec sw1vhre 0