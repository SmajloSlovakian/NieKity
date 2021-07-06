execute if block 0 101 -206 redstone_block run playsound minecraft:entity.experience_orb.pickup master @a 0 101 -204
execute if block 0 101 -206 redstone_block run title @a[x=0,y=101,z=-204,distance=..5] title {"text":"Hra začala","color":"#FF0000"}
execute if block 0 101 -206 redstone_block run team join sw1.1 @e[x=1,y=101,z=-204,dx=2]
execute if block 0 101 -206 redstone_block run team join sw1.2 @e[x=-3,y=101,z=-204,dx=2]
spawnpoint @a[team=sw1.1] 1 36 -235
spawnpoint @a[team=sw1.2] -1 36 -165
kill @a[team=sw1.1]
kill @a[team=sw1.2]
execute if block 0 101 -206 redstone_block run scoreboard players set koniec sw1vhre 1
scoreboard players set @a[team=sw1.1] umrel 0
scoreboard players set @a[team=sw1.2] umrel 0
tag @a[team=sw1.1] add vhre
tag @a[team=sw1.2] add vhre
schedule function sw1:odpocet2/3 2s