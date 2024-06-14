execute if score @s nikimusic matches 0 at @s run playsound ambient.cave voice @s ~ ~ ~ 999
execute if score @s nikimusic matches -1 run tag @s remove nm_cave

scoreboard players remove @s nikimusic 1
