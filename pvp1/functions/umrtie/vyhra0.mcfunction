execute in pvp1:void run forceload remove 9 15 -8 -15
tag @a[team=pvp1.1] remove vhre
tag @a[team=pvp1.2] remove vhre
gamemode adventure @a[team=pvp1.1]
gamemode adventure @a[team=pvp1.2]
clear @a[team=pvp1.1]
clear @a[team=pvp1.2]
kill @a[team=pvp1.1]
kill @a[team=pvp1.2]
scoreboard players set @a[team=pvp1.1] umrel 0
scoreboard players set @a[team=pvp1.2] umrel 0
team empty pvp1.1
team empty pvp1.2