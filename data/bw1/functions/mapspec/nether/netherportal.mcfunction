execute at @s unless block ~ ~ ~ nether_portal run tag @s remove bw1portbuffer1


execute as @s[tag=!bw1portbuffer1] at @s if block ~ ~ ~ nether_portal if entity @s[y=26,dy=3] run tag @s add bw1portbuffer0
execute as @s[tag=bw1portbuffer0] at @s run tp ~ ~7 ~
execute as @s[tag=bw1portbuffer0] run tag @s add bw1portbuffer1
execute as @s[tag=bw1portbuffer0] run tag @s remove bw1portbuffer0

execute as @s[tag=!bw1portbuffer1] at @s if block ~ ~ ~ nether_portal if entity @s[y=33,dy=3] run tag @s add bw1portbuffer0
execute as @s[tag=bw1portbuffer0] at @s run tp ~ ~-7 ~
execute as @s[tag=bw1portbuffer0] run tag @s add bw1portbuffer1
execute as @s[tag=bw1portbuffer0] run tag @s remove bw1portbuffer0
