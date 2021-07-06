team join pvp2.1 @e[x=-202,y=114,z=2,distance=..1]
team join pvp2.2 @e[x=-198,y=114,z=2,distance=..1]
spawnpoint @a[team=pvp2.1] -200 36 6 180
spawnpoint @a[team=pvp2.2] -200 36 -6 0
tag @a[team=pvp2.1] add vhre
tag @a[team=pvp2.2] add vhre
clear @a[team=pvp2.1]
clear @a[team=pvp2.2]
kill @a[team=pvp2.1]
kill @a[team=pvp2.2]

#execute if score koniec pvp2rych = koniec 2 at @a[team=pvp2.1] run attribute @p[team=pvp2.1] minecraft:generic.attack_speed base set 2
#execute if score koniec pvp2rych = koniec 2 at @a[team=pvp2.2] run attribute @p[team=pvp2.2] minecraft:generic.attack_speed base set 2

#execute if score koniec pvp2rych = koniec 4 at @a[team=pvp2.1] run attribute @p[team=pvp2.1] minecraft:generic.attack_speed base set 4
#execute if score koniec pvp2rych = koniec 4 at @a[team=pvp2.2] run attribute @p[team=pvp2.2] minecraft:generic.attack_speed base set 4

#execute if score koniec pvp2rych = koniec 1024 at @a[team=pvp2.1] run attribute @p[team=pvp2.1] minecraft:generic.attack_speed base set 1024
#execute if score koniec pvp2rych = koniec 1024 at @a[team=pvp2.2] run attribute @p[team=pvp2.2] minecraft:generic.attack_speed base set 1024

execute if block -200 116 4 redstone_block run scoreboard players set koniec pvp2vhre 1
execute if block -200 116 4 redstone_block run schedule function pvp2:odpocet/priprava 1s