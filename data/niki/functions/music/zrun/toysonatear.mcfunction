execute if score @s nikimusic matches ..22911 if score @s nikimusicp matches 22912.. as @a[distance=0..] at @s run playsound niki:music.toys_on_a_tear.start record @s ~ ~ ~ 0.45
execute if score @s nikimusic matches ..22566 if score @s nikimusicp matches 22567.. as @a[distance=0..] at @s run playsound niki:music.toys_on_a_tear.loop record @s ~ ~ ~ 0.45
execute if score @s nikimusic matches ..20000 if score @s nikimusicp matches 20001.. run scoreboard players set @s nikimusic 22567
execute if score @s nm_intensity matches 100.. if score @s nikimusic matches 20000.. run stopsound @a[distance=0..] record niki:music.toys_on_a_tear.loop
execute if score @s nm_intensity matches 100.. if score @s nikimusic matches 20000.. run scoreboard players set @s nikimusic 11284

execute if score @s nikimusic matches ..11283 if score @s nikimusicp matches 11284.. as @a[distance=0..] at @s run playsound niki:music.toys_on_a_tear.loop record @s ~ ~ ~ 0.45 2
execute if score @s nikimusic matches ..10000 if score @s nikimusicp matches 10001.. run scoreboard players set @s nikimusic 11284

scoreboard players operation @s nikimusicp = @s nikimusic
scoreboard players operation @s nikimusic -= tickstoadd nikimath

execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.toys_on_a_tear.start
execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.toys_on_a_tear.loop
execute if entity @s[tag=nm_stopmusic] run tag @s remove nm_toysonatear
execute if entity @s[tag=nm_stopmusic] run tag @s remove nm_stopmusic
