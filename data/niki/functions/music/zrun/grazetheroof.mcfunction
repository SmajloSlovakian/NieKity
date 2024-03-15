execute if score @s nikimusic matches ..31519 if score @s nikimusicp matches 31520.. as @a[distance=0..] at @s run playsound niki:music.graze_the_roof.loop1 record @s ~ ~ ~ 1
execute if score @s nikimusic matches ..30000 if score @s nikimusicp matches 30001.. run scoreboard players set @s nikimusic 31520
execute if score @s nm_intensity matches 50.. if score @s nikimusic matches 30000.. run stopsound @a[distance=0..] record niki:music.graze_the_roof.loop1
execute if score @s nm_intensity matches 50.. if score @s nikimusic matches 30000.. run scoreboard players set @s nikimusic 20651

execute if score @s nikimusic matches ..20650 if score @s nikimusicp matches 20651.. as @a[distance=0..] at @s run playsound niki:music.graze_the_roof.loop2_start record @s ~ ~ ~ 1
execute if score @s nikimusic matches ..20639 if score @s nikimusicp matches 20640.. as @a[distance=0..] at @s run playsound niki:music.graze_the_roof.loop2 record @s ~ ~ ~ 1
execute if score @s nikimusic matches ..20000 if score @s nikimusicp matches 20001.. run scoreboard players set @s nikimusic 20640
execute if score @s nm_intensity matches 100.. if score @s nikimusic matches 20000.. run stopsound @a[distance=0..] record niki:music.graze_the_roof.loop2
execute if score @s nm_intensity matches 100.. if score @s nikimusic matches 20000.. run stopsound @a[distance=0..] record niki:music.graze_the_roof.loop2_start
execute if score @s nm_intensity matches 100.. if score @s nikimusic matches 20000.. run scoreboard players set @s nikimusic 10325

execute if score @s nikimusic matches ..10324 if score @s nikimusicp matches 10325.. as @a[distance=0..] at @s run playsound niki:music.graze_the_roof.loop2_start record @s ~ ~ ~ 1 2
execute if score @s nikimusic matches ..10319 if score @s nikimusicp matches 10320.. as @a[distance=0..] at @s run playsound niki:music.graze_the_roof.loop2 record @s ~ ~ ~ 1 2
execute if score @s nikimusic matches ..10000 if score @s nikimusicp matches 10001.. run scoreboard players set @s nikimusic 10320

#0..32, 33..65, 66..99, 100

scoreboard players operation @s nikimusicp = @s nikimusic
scoreboard players operation @s nikimusic -= tickstoadd nikimath

execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.graze_the_roof.loop1
execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.graze_the_roof.loop2_start
execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.graze_the_roof.loop2
execute if entity @s[tag=nm_stopmusic] run tag @s remove nm_grazetheroof
execute if entity @s[tag=nm_stopmusic] run tag @s remove nm_stopmusic
