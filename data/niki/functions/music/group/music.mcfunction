tellraw s_smile_k "nikimusic"
execute store result score @e[tag=1] nikimusic run scoreboard players get predvolený nikimusic
execute if score predvolený nikimusic matches -1 store result score @e[tag=1] nikimusic run random value 0..9
execute if score predvolený nikimusic matches -2 run return -80

execute as @e[tag=1,limit=1] if score @s nikimusic matches 0 run return run function niki:music/play/dance_of_the_blocks
execute as @e[tag=1,limit=1] if score @s nikimusic matches 1 run return run function niki:music/play/toys_on_a_tear
execute as @e[tag=1,limit=1] if score @s nikimusic matches 2 run return run function niki:music/play/master_builder
execute as @e[tag=1,limit=1] if score @s nikimusic matches 3 run return run function niki:music/play/grid_runner
execute as @e[tag=1,limit=1] if score @s nikimusic matches 4 run return run function niki:music/play/stay_inside_me
execute as @e[tag=1,limit=1] if score @s nikimusic matches 5 run return run function niki:music/play/order_up
execute as @e[tag=1,limit=1] if score @s nikimusic matches 6 run return run function niki:music/play/dj_musicman
execute as @e[tag=1,limit=1] if score @s nikimusic matches 7 run return run function niki:music/play/stanley_countdown
execute as @e[tag=1,limit=1] if score @s nikimusic matches 8 run return run function niki:music/play/graze_the_roof
execute as @e[tag=1,limit=1] if score @s nikimusic matches 9 run return run function niki:music/play/bonetrousle

return -80
