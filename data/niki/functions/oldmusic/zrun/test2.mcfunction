execute if score @s nikimusic matches 20 run playsound block.note_block.pling voice @s ~ ~ ~ 1 1
execute if score @s nikimusic matches 15 run playsound block.note_block.pling voice @s ~ ~ ~ 1 0.7
execute if score @s nikimusic matches 10 run playsound block.note_block.pling voice @s ~ ~ ~ 1 0.5
execute if score @s nikimusic matches 5 run playsound block.note_block.pling voice @s ~ ~ ~ 1 0.6

execute if score @s nikimusic matches -1 run tag @s remove nm_test2

scoreboard players remove @s nikimusic 1
