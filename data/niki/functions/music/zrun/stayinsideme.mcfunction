execute if score @s nikimusic matches ..23904 if score @s nikimusicp matches 23905.. as @a[distance=0..] at @s run playsound niki:music.stay_inside_me.start record @s ~ ~ ~ 0.6
execute if score @s nikimusic matches ..23600 if score @s nikimusicp matches 23601.. as @a[distance=0..] at @s run playsound niki:music.stay_inside_me.loop record @s ~ ~ ~ 0.6
execute if score @s nikimusic matches ..20000 if score @s nikimusicp matches 20001.. run scoreboard players set @s nikimusic 23601
execute if score @s nm_intensity matches 100.. if score @s nikimusic matches 20000.. run stopsound @a[distance=0..] record niki:music.stay_inside_me.loop
execute if score @s nm_intensity matches 100.. if score @s nikimusic matches 20000.. run scoreboard players set @s nikimusic 11952

execute if score @s nikimusic matches ..11951 if score @s nikimusicp matches 11952.. as @a[distance=0..] at @s run playsound niki:music.stay_inside_me.loop record @s ~ ~ ~ 0.6 2
execute if score @s nikimusic matches ..10000 if score @s nikimusicp matches 10001.. run scoreboard players set @s nikimusic 11952

scoreboard players operation @s nikimusicp = @s nikimusic
scoreboard players operation @s nikimusic -= tickstoadd nikimath

execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.stay_inside_me.start
execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.stay_inside_me.loop
execute if entity @s[tag=nm_stopmusic] run tag @s remove nm_stayinsideme
execute if entity @s[tag=nm_stopmusic] run tag @s remove nm_stopmusic
