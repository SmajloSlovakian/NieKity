
execute if score @s nikimusic matches ..32530 if score @s nikimusicp matches 32531.. as @a[distance=0..] at @s run playsound niki:music.dance_of_the_blocks.start record @s ~ ~ ~ 0.7
execute if score @s nikimusic matches ..32400 if score @s nikimusicp matches 32401.. as @a[distance=0..] at @s run playsound niki:music.dance_of_the_blocks.loop record @s ~ ~ ~ 0.7
execute if score @s nikimusic matches ..32400 if score @s nikimusicp matches 32401.. as @a[distance=0..] at @s run stopsound @s record niki:music.dance_of_the_blocks.start
execute if score @s nikimusic matches ..32400 if score @s nikimusicp matches 32401.. as @a[distance=0..] at @s run scoreboard players remove @s nikimusic 10121
execute if score @s nikimusic matches ..32400 if score @s nikimusicp matches 32401.. as @a[distance=0..] at @s run scoreboard players remove @s nikimusicp 10121


execute if score @s nikimusic matches ..22530 if score @s nikimusicp matches 22531.. as @a[distance=0..] at @s run playsound niki:music.dance_of_the_blocks.start record @s ~ ~ ~ 0.7
execute if score @s nikimusic matches ..22279 if score @s nikimusicp matches 22280.. as @a[distance=0..] at @s run playsound niki:music.dance_of_the_blocks.loop record @s ~ ~ ~ 0.7


execute if score @s nikimusic matches ..20000 if score @s nikimusicp matches 20001.. run scoreboard players set @s nikimusic 22280
execute if score @s nm_intensity matches 100.. if score @s nikimusic matches 20000.. run stopsound @a[distance=0..] record niki:music.dance_of_the_blocks.loop
execute if score @s nm_intensity matches 100.. if score @s nikimusic matches 20000.. run scoreboard players set @s nikimusic 11266

execute if score @s nikimusic matches ..11265 if score @s nikimusicp matches 11266.. as @a[distance=0..] at @s run playsound niki:music.dance_of_the_blocks.loop record @s ~ ~ ~ 0.7 2
execute if score @s nikimusic matches ..10000 if score @s nikimusicp matches 10001.. run scoreboard players set @s nikimusic 11266

scoreboard players operation @s nikimusicp = @s nikimusic
scoreboard players operation @s nikimusic -= tickstoadd nikimath

execute if entity @s[tag=nm_stopmusic] run function niki:music/dance_of_the_blocks/fastend
