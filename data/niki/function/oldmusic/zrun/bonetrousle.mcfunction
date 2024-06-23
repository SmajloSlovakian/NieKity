execute if score @s nikimusic matches ..30627 if score @s nikimusicp matches 30628.. as @a[distance=0..] at @s run playsound niki:music.bonetrousle.start record @s ~ ~ ~ 0.5
execute if score @s nikimusic matches ..30607 if score @s nikimusicp matches 30608.. as @a[distance=0..] at @s run playsound niki:music.bonetrousle.loop1 record @s ~ ~ ~ 0.5
execute if score @s nikimusic matches ..30000 if score @s nikimusicp matches 30001.. run scoreboard players set @s nikimusic 30608
execute if score @s nm_intensity matches 50.. if score @s nikimusic matches 30000.. run stopsound @a[distance=0..] record niki:music.bonetrousle.loop1
execute if score @s nm_intensity matches 50.. if score @s nikimusic matches 30000.. run scoreboard players set @s nikimusic 20268

execute if score @s nikimusic matches ..20267 if score @s nikimusicp matches 20268.. as @a[distance=0..] at @s run playsound niki:music.bonetrousle.loop2_start record @s ~ ~ ~ 0.5
execute if score @s nikimusic matches ..20255 if score @s nikimusicp matches 20256.. as @a[distance=0..] at @s run playsound niki:music.bonetrousle.loop2 record @s ~ ~ ~ 0.5
execute if score @s nikimusic matches ..20000 if score @s nikimusicp matches 20001.. run scoreboard players set @s nikimusic 20256
execute if score @s nm_intensity matches 100.. if score @s nikimusic matches 20000.. run stopsound @a[distance=0..] record niki:music.bonetrousle.loop2
execute if score @s nm_intensity matches 100.. if score @s nikimusic matches 20000.. run stopsound @a[distance=0..] record niki:music.bonetrousle.loop2_start
execute if score @s nm_intensity matches 100.. if score @s nikimusic matches 20000.. run scoreboard players set @s nikimusic 10223

execute if score @s nikimusic matches ..10222 if score @s nikimusicp matches 10223.. as @a[distance=0..] at @s run playsound niki:music.bonetrousle.loop2_start record @s ~ ~ ~ 0.5 1.2
execute if score @s nikimusic matches ..10212 if score @s nikimusicp matches 10213.. as @a[distance=0..] at @s run playsound niki:music.bonetrousle.loop2 record @s ~ ~ ~ 0.5 1.2
execute if score @s nikimusic matches ..10000 if score @s nikimusicp matches 10001.. run scoreboard players set @s nikimusic 10213

#0..32, 33..65, 66..99, 100

scoreboard players operation @s nikimusicp = @s nikimusic
scoreboard players operation @s nikimusic -= tickstoadd nikimath

execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.bonetrousle.start
execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.bonetrousle.loop1
execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.bonetrousle.loop2_start
execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.bonetrousle.loop2
execute if entity @s[tag=nm_stopmusic] run tag @s remove nm_bonetrousle
execute if entity @s[tag=nm_stopmusic] run tag @s remove nm_stopmusic
