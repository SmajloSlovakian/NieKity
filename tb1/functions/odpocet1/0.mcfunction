execute if block 20 53 230 redstone_block run team join tb1.1 @a[x=19,y=53,z=228,dx=-2]
execute if block 20 53 230 redstone_block run team join tb1.2 @a[x=23,y=53,z=228,dx=-2]
tag @a[team=tb1.1] add vhre
tag @a[team=tb1.1] add vhre
spawnpoint @a[team=tb1.1] 20 30 267 -180
spawnpoint @a[team=tb1.2] 20 30 181 0
scoreboard players set @a[team=tb1.1] TheBridge1 0
scoreboard players set @a[team=tb1.2] TheBridge1 0
scoreboard players set koniec tb1vhre 1
execute if block 20 53 230 redstone_block run scoreboard objectives setdisplay sidebar TheBridge1

execute if block 20 53 230 redstone_block run function tb1:odpocet2/priprav
