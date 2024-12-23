tellraw s_smile_k "nikimusic"
execute store result score @s nikimusic run scoreboard players get predvolený nikimusic
execute if score predvolený nikimusic matches -1 store result score @a nikimusic run random value 0..9
execute if score predvolený nikimusic matches -2 run return -80

execute if score @s nikimusic matches 0 run return run function niki:music/dance_of_the_blocks/faststart
execute if score @s nikimusic matches 1 run return run function niki:music/toys_on_a_tear/start
execute if score @s nikimusic matches 2 run return run function niki:music/master_builder/start
execute if score @s nikimusic matches 3 run return run function niki:music/grid_runner/start
execute if score @s nikimusic matches 4 run return run function niki:music/stay_inside_me/start
execute if score @s nikimusic matches 5 run return run function niki:music/order_up/start
execute if score @s nikimusic matches 6 run return run function niki:music/dj_musicman/start
execute if score @s nikimusic matches 7 run return run function niki:music/graze_the_roof/start
execute if score @s nikimusic matches 8 run return run function niki:music/bonetrousle/start
execute if score @s nikimusic matches 9 run return run function niki:music/tomb/start

return -80
