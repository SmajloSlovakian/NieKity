execute if score @s nikimusic matches ..26186 if score @s nikimusicp matches 26187.. as @a[distance=0..] at @s run playsound niki:music.order_up.loop record @s ~ ~ ~ 1
execute if score @s nikimusic matches ..20000 if score @s nikimusicp matches 20001.. run scoreboard players set @s nikimusic 26187
execute if score @s nm_intensity matches 100.. if score @s nikimusic matches 20000.. run stopsound @a[distance=0..] record niki:music.order_up.loop
execute if score @s nm_intensity matches 100.. if score @s nikimusic matches 20000.. run scoreboard players set @s nikimusic 13094

execute if score @s nikimusic matches ..13093 if score @s nikimusicp matches 13094.. as @a[distance=0..] at @s run playsound niki:music.order_up.loop record @s ~ ~ ~ 1 2
execute if score @s nikimusic matches ..10000 if score @s nikimusicp matches 10001.. run scoreboard players set @s nikimusic 13094

scoreboard players operation @s nikimusicp = @s nikimusic
scoreboard players operation @s nikimusic -= tickstoadd nikimath

execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.order_up.loop
execute if entity @s[tag=nm_stopmusic] run tag @s remove nm_orderup
execute if entity @s[tag=nm_stopmusic] run tag @s remove nm_stopmusic
