execute if score @s nikimusic matches 80 run playsound block.note_block.pling voice @s ~ ~ ~ 1 0.5
execute if score @s nikimusic matches 70 run playsound block.note_block.pling voice @s ~ ~ ~ 1 0.6
execute if score @s nikimusic matches 60 run playsound block.note_block.pling voice @s ~ ~ ~ 1 0.7
execute if score @s nikimusic matches 50 run playsound block.note_block.pling voice @s ~ ~ ~ 1 1
execute if score @s nikimusic matches 40 run playsound block.note_block.pling voice @s ~ ~ ~ 1 0.6

execute if score @s nikimusic matches 10 run playsound block.note_block.pling voice @s ~ ~ ~ 1 0.8
execute if score @s nikimusic matches 5 run playsound block.note_block.pling voice @s ~ ~ ~ 1 0.65
execute if score @s nikimusic matches 0 run playsound block.note_block.pling voice @s ~ ~ ~ 1 0.5


execute if score @s nikimusic matches -1 run tag @s remove nm_test1

scoreboard players remove @s nikimusic 1
