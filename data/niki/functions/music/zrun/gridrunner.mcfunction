execute if score @s nikimusic matches ..22698 if score @s nikimusicp matches 22699.. as @a[distance=0..] at @s run playsound niki:music.grid_runner.start record @s ~ ~ ~ 0.6
execute if score @s nikimusic matches ..22640 if score @s nikimusicp matches 22641.. as @a[distance=0..] at @s run playsound niki:music.grid_runner.loop record @s ~ ~ ~ 0.6
execute if score @s nikimusic matches ..20000 if score @s nikimusicp matches 20001.. run scoreboard players set @s nikimusic 22641
execute if score @s nm_intensity matches 100.. if score @s nikimusic matches 20000.. run stopsound @a[distance=0..] record niki:music.grid_runner.loop
execute if score @s nm_intensity matches 100.. if score @s nikimusic matches 20000.. run scoreboard players set @s nikimusic 11380


#execute if score @s nikimusic matches ..11379 if score @s nikimusicp matches 11380.. as @a[distance=0..] at @s run playsound item.goat_horn.sound.0 record @s ~ ~ ~ 1 1

execute if score @s nikimusic matches ..11349 if score @s nikimusicp matches 11350.. as @a[distance=0..] at @s run playsound niki:music.grid_runner.loop record @s ~ ~ ~ 0.6 2
execute if score @s nikimusic matches ..10000 if score @s nikimusicp matches 10001.. run scoreboard players set @s nikimusic 11350

scoreboard players operation @s nikimusicp = @s nikimusic
scoreboard players operation @s nikimusic -= tickstoadd nikimath

execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.grid_runner.start
execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.grid_runner.loop
execute if entity @s[tag=nm_stopmusic] run tag @s remove nm_gridrunner
execute if entity @s[tag=nm_stopmusic] run tag @s remove nm_stopmusic
