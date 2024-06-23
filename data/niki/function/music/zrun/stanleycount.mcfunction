execute if score @s nikimusic matches ..71782 if score @s nikimusicp matches 71783.. as @a[distance=0..] at @s run playsound niki:music.stanley_countdown.start record @s ~ ~ ~ 1
execute if score @s nikimusic matches ..70000 if score @s nikimusicp matches 70001.. run scoreboard players set @s nikimusic 60543

execute if score @s nikimusic matches ..60542 if score @s nikimusicp matches 60543.. as @a[distance=0..] at @s run playsound niki:music.stanley_countdown.loop1 record @s ~ ~ ~ 1
execute if score @s nikimusic matches ..60000 if score @s nikimusicp matches 60001.. run scoreboard players set @s nikimusic 60543
execute if score @s nm_intensity matches 33.. if score @s nikimusic matches 60000.. run stopsound @a[distance=0..] record niki:music.stanley_countdown.loop1
execute if score @s nm_intensity matches 33.. if score @s nikimusic matches 60000.. run scoreboard players set @s nikimusic 50624

execute if score @s nikimusic matches ..50623 if score @s nikimusicp matches 50624.. as @a[distance=0..] at @s run playsound niki:music.stanley_countdown.loop2_start record @s ~ ~ ~ 1
execute if score @s nikimusic matches ..50283 if score @s nikimusicp matches 50284.. as @a[distance=0..] at @s run playsound niki:music.stanley_countdown.loop2 record @s ~ ~ ~ 1
execute if score @s nikimusic matches ..50000 if score @s nikimusicp matches 50001.. run scoreboard players set @s nikimusic 50284
execute if score @s nm_intensity matches 66.. if score @s nikimusic matches 50000.. run stopsound @a[distance=0..] record niki:music.stanley_countdown.loop2
execute if score @s nm_intensity matches 66.. if score @s nikimusic matches 50000.. run stopsound @a[distance=0..] record niki:music.stanley_countdown.loop2_start
execute if score @s nm_intensity matches 66.. if score @s nikimusic matches 50000.. run scoreboard players set @s nikimusic 40666

execute if score @s nikimusic matches ..40665 if score @s nikimusicp matches 40666.. as @a[distance=0..] at @s run playsound niki:music.stanley_countdown.loop3_start record @s ~ ~ ~ 1
execute if score @s nikimusic matches ..40283 if score @s nikimusicp matches 40284.. as @a[distance=0..] at @s run playsound niki:music.stanley_countdown.loop3 record @s ~ ~ ~ 1
execute if score @s nikimusic matches ..40000 if score @s nikimusicp matches 40001.. run scoreboard players set @s nikimusic 40284
execute if score @s nm_intensity matches 100.. if score @s nikimusic matches 40000.. run stopsound @a[distance=0..] record niki:music.stanley_countdown.loop3
execute if score @s nm_intensity matches 100.. if score @s nikimusic matches 40000.. run stopsound @a[distance=0..] record niki:music.stanley_countdown.loop3_start
execute if score @s nm_intensity matches 100.. if score @s nikimusic matches 40000.. run scoreboard players set @s nikimusic 30681

execute if score @s nikimusic matches ..30680 if score @s nikimusicp matches 30681.. as @a[distance=0..] at @s run playsound niki:music.stanley_countdown.loop4_start record @s ~ ~ ~ 1
execute if score @s nikimusic matches ..30576 if score @s nikimusicp matches 30577.. as @a[distance=0..] at @s run playsound niki:music.stanley_countdown.loop4 record @s ~ ~ ~ 1
execute if score @s nikimusic matches ..30000 if score @s nikimusicp matches 30001.. run scoreboard players set @s nikimusic 30577

#0..32, 33..65, 66..99, 100

scoreboard players operation @s nikimusicp = @s nikimusic
scoreboard players operation @s nikimusic -= tickstoadd nikimath

execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.stanley_countdown.start
execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.stanley_countdown.loop1
execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.stanley_countdown.loop2_start
execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.stanley_countdown.loop2
execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.stanley_countdown.loop3_start
execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.stanley_countdown.loop3
execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.stanley_countdown.loop4_start
execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.stanley_countdown.loop4
execute if entity @s[tag=nm_stopmusic] run tag @s remove nm_stanleycount
execute if entity @s[tag=nm_stopmusic] run tag @s remove nm_stopmusic
