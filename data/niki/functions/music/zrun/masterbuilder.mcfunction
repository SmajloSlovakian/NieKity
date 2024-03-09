execute if score @s nikimusic matches ..22995 if score @s nikimusicp matches 22996.. as @a[distance=0..] at @s run playsound niki:music.master_builder.loop record @s ~ ~ ~ 0.6
execute if score @s nikimusic matches ..20000 if score @s nikimusicp matches 20001.. run scoreboard players set @s nikimusic 22996
execute if score @s nm_intensity matches 100.. if score @s nikimusic matches 20000.. run stopsound @a[distance=0..] record niki:music.master_builder.loop
execute if score @s nm_intensity matches 100.. if score @s nikimusic matches 20000.. run scoreboard players set @s nikimusic 11499

execute if score @s nikimusic matches ..11498 if score @s nikimusicp matches 11499.. as @a[distance=0..] at @s run playsound niki:music.master_builder.loop record @s ~ ~ ~ 0.6 2
execute if score @s nikimusic matches ..10000 if score @s nikimusicp matches 10001.. run scoreboard players set @s nikimusic 11499

scoreboard players operation @s nikimusicp = @s nikimusic
scoreboard players operation @s nikimusic -= tickstoadd nikimath

execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.master_builder.loop
execute if entity @s[tag=nm_stopmusic] run tag @s remove nm_masterbuilder
execute if entity @s[tag=nm_stopmusic] run tag @s remove nm_stopmusic
