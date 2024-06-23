execute if score @s nikimusic matches ..70368 if score @s nikimusicp matches 70369.. as @a[distance=0..] at @s run playsound niki:music.dj_musicman.start record @s ~ ~ ~ 0.8
execute if score @s nikimusic matches ..70000 if score @s nikimusicp matches 70001.. run scoreboard players set @s nikimusic 60591

execute if score @s nikimusic matches ..60590 if score @s nikimusicp matches 60591.. as @a[distance=0..] at @s run playsound niki:music.dj_musicman.loop1 record @s ~ ~ ~ 0.8
execute if score @s nikimusic matches ..60000 if score @s nikimusicp matches 60001.. run scoreboard players set @s nikimusic 60591
execute if score @s nm_intensity matches 33.. if score @s nikimusic matches 60000.. run stopsound @a[distance=0..] record niki:music.dj_musicman.loop1
execute if score @s nm_intensity matches 33.. if score @s nikimusic matches 60000.. run scoreboard players set @s nikimusic 50295

execute if score @s nikimusic matches ..50294 if score @s nikimusicp matches 50295.. as @a[distance=0..] at @s run playsound niki:music.dj_musicman.loop2 record @s ~ ~ ~ 0.8
execute if score @s nikimusic matches ..50000 if score @s nikimusicp matches 50001.. run scoreboard players set @s nikimusic 50295
execute if score @s nm_intensity matches 66.. if score @s nikimusic matches 50000.. run stopsound @a[distance=0..] record niki:music.dj_musicman.loop2
execute if score @s nm_intensity matches 66.. if score @s nikimusic matches 50000.. run scoreboard players set @s nikimusic 41219

execute if score @s nikimusic matches ..41218 if score @s nikimusicp matches 41219.. as @a[distance=0..] at @s run playsound niki:music.dj_musicman.loop3_start record @s ~ ~ ~ 0.8
execute if score @s nikimusic matches ..41182 if score @s nikimusicp matches 41183.. as @a[distance=0..] at @s run playsound niki:music.dj_musicman.loop3 record @s ~ ~ ~ 0.8
execute if score @s nikimusic matches ..40000 if score @s nikimusicp matches 40001.. run scoreboard players set @s nikimusic 41183
execute if score @s nm_intensity matches 100.. if score @s nikimusic matches 40000.. run stopsound @a[distance=0..] record niki:music.dj_musicman.loop3
execute if score @s nm_intensity matches 100.. if score @s nikimusic matches 40000.. run stopsound @a[distance=0..] record niki:music.dj_musicman.loop3_start
execute if score @s nm_intensity matches 100.. if score @s nikimusic matches 40000.. run scoreboard players set @s nikimusic 30628

execute if score @s nikimusic matches ..30627 if score @s nikimusicp matches 30628.. as @a[distance=0..] at @s run playsound niki:music.dj_musicman.loop4_start record @s ~ ~ ~ 0.8
execute if score @s nikimusic matches ..30590 if score @s nikimusicp matches 30591.. as @a[distance=0..] at @s run playsound niki:music.dj_musicman.loop4 record @s ~ ~ ~ 0.8
execute if score @s nikimusic matches ..30000 if score @s nikimusicp matches 30001.. run scoreboard players set @s nikimusic 30591

#0..32, 33..65, 66..99, 100

scoreboard players operation @s nikimusicp = @s nikimusic
scoreboard players operation @s nikimusic -= tickstoadd nikimath

execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.dj_musicman.start
execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.dj_musicman.loop1
execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.dj_musicman.loop2
execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.dj_musicman.loop3_start
execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.dj_musicman.loop3
execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.dj_musicman.loop4_start
execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.dj_musicman.loop4
execute if entity @s[tag=nm_stopmusic] run tag @s remove nm_djmusicman
execute if entity @s[tag=nm_stopmusic] run tag @s remove nm_stopmusic
