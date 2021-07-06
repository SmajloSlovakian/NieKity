execute if block 0 21 16 redstone_block run playsound minecraft:entity.experience_orb.pickup master @a 0 21 16
execute if block 0 21 16 redstone_block run title @a[x=0,y=20,z=10,distance=..6] title {"text":"Hra začala","color":"#FF0000"}
execute if block 0 21 16 redstone_block run team join pvp1.2 @a[x=1,y=20,z=14,dx=1]
execute if block 0 21 16 redstone_block run team join pvp1.1 @a[x=-2,y=20,z=14,dx=1]
execute in pvp1:void run spawnpoint @a[team=pvp1.2] 0 37 -14 0
execute in pvp1:void run spawnpoint @a[team=pvp1.1] 0 37 13 180
kill @a[team=pvp1.1]
kill @a[team=pvp1.2]
scoreboard players set @a[team=pvp1.1] umrel 0
scoreboard players set @a[team=pvp1.2] umrel 0
execute if block 0 21 16 redstone_block run execute in pvp1:void run schedule function pvp1:odpocet1/priprav 1s
execute if block 0 21 16 redstone_block run scoreboard players set koniec pvp1vhre 1