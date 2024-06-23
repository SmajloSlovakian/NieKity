spawnpoint @a[team=pvp2.1] -200 114 0
spawnpoint @a[team=pvp2.2] -200 114 0
execute as @a[team=pvp2.1] run function niki:kill
execute as @a[team=pvp2.2] run function niki:kill
gamemode adventure @a[team=pvp2.1]
gamemode adventure @a[team=pvp2.2]
attribute @p[team=pvp2.1] minecraft:generic.attack_speed base set 4
attribute @p[team=pvp2.2] minecraft:generic.attack_speed base set 4
tag @a[team=pvp2.1] remove vhre
tag @a[team=pvp2.2] remove vhre
tag @a remove pvp2.p
team empty pvp2.1
team empty pvp2.2
scoreboard players set koniec pvp2vhre 0
