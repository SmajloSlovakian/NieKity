execute if score @s nikimusic matches ..70336 if score @s nikimusicp matches 70337.. as @a[distance=0..] at @s run playsound niki:music.tomb.start record @s ~ ~ ~ 1
execute if score @s nikimusic matches ..70000 if score @s nikimusicp matches 70001.. run scoreboard players set @s nikimusic 60600

execute if score @s nikimusic matches ..60599 if score @s nikimusicp matches 60600.. as @a[distance=0..] at @s run playsound niki:music.tomb.loop1 record @s ~ ~ ~ 1
execute if score @s nikimusic matches ..60000 if score @s nikimusicp matches 60001.. run scoreboard players set @s nikimusic 60600
execute if score @s nm_intensity matches 25.. if score @s nikimusic matches 60000.. run stopsound @a[distance=0..] record niki:music.tomb.loop1
execute if score @s nm_intensity matches 25.. if score @s nikimusic matches 60000.. run scoreboard players set @s nikimusic 50647

execute if score @s nikimusic matches ..50646 if score @s nikimusicp matches 50647.. as @a[distance=0..] at @s run playsound niki:music.tomb.loop2_start record @s ~ ~ ~ 1
execute if score @s nikimusic matches ..50599 if score @s nikimusicp matches 50600.. as @a[distance=0..] at @s run playsound niki:music.tomb.loop2 record @s ~ ~ ~ 1
execute if score @s nikimusic matches ..50000 if score @s nikimusicp matches 50001.. run scoreboard players set @s nikimusic 50600
execute if score @s nm_intensity matches 50.. if score @s nikimusic matches 50000.. run stopsound @a[distance=0..] record niki:music.tomb.loop2
execute if score @s nm_intensity matches 50.. if score @s nikimusic matches 50000.. run stopsound @a[distance=0..] record niki:music.tomb.loop2_start
execute if score @s nm_intensity matches 50.. if score @s nikimusic matches 50000.. run scoreboard players set @s nikimusic 40375

execute if score @s nikimusic matches ..40374 if score @s nikimusicp matches 40375.. as @a[distance=0..] at @s run playsound niki:music.tomb.loop3_start record @s ~ ~ ~ 1
execute if score @s nikimusic matches ..40299 if score @s nikimusicp matches 40300.. as @a[distance=0..] at @s run playsound niki:music.tomb.loop3 record @s ~ ~ ~ 1
execute if score @s nikimusic matches ..40000 if score @s nikimusicp matches 40001.. run scoreboard players set @s nikimusic 40300
execute if score @s nm_intensity matches 75.. if score @s nikimusic matches 40000.. run stopsound @a[distance=0..] record niki:music.tomb.loop3
execute if score @s nm_intensity matches 75.. if score @s nikimusic matches 40000.. run stopsound @a[distance=0..] record niki:music.tomb.loop3_start
execute if score @s nm_intensity matches 75.. if score @s nikimusic matches 40000.. run scoreboard players set @s nikimusic 30075

execute if score @s nikimusic matches ..30074 if score @s nikimusicp matches 30075.. as @a[distance=0..] at @s run playsound niki:music.tomb.loop4 record @s ~ ~ ~ 1
execute if score @s nikimusic matches ..30000 if score @s nikimusicp matches 30001.. run scoreboard players set @s nikimusic 30075
execute if score @s nm_intensity matches 100.. if score @s nikimusic matches 30000.. run stopsound @a[distance=0..] record niki:music.tomb.loop4
execute if score @s nm_intensity matches 100.. if score @s nikimusic matches 30000.. run scoreboard players set @s nikimusic 20656

execute if score @s nikimusic matches ..20655 if score @s nikimusicp matches 20656.. as @a[distance=0..] at @s run playsound niki:music.tomb.loop5_start record @s ~ ~ ~ 1
execute if score @s nikimusic matches ..20599 if score @s nikimusicp matches 20600.. as @a[distance=0..] at @s run playsound niki:music.tomb.loop5 record @s ~ ~ ~ 1
execute if score @s nikimusic matches ..20000 if score @s nikimusicp matches 20001.. run scoreboard players set @s nikimusic 20600

#0..32, 33..65, 66..99, 100
#0..24, 25..49, 50..74, 75..99, 100

scoreboard players operation @s nikimusicp = @s nikimusic
scoreboard players operation @s nikimusic -= tickstoadd nikimath

execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.tomb.start
execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.tomb.loop1
execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.tomb.loop2_start
execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.tomb.loop2
execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.tomb.loop3_start
execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.tomb.loop3
execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.tomb.loop4
execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.tomb.loop5_start
execute if entity @s[tag=nm_stopmusic] run stopsound @a[distance=0..] record niki:music.tomb.loop5
execute if entity @s[tag=nm_stopmusic] run tag @s remove nm_tomb
execute if entity @s[tag=nm_stopmusic] run tag @s remove nm_stopmusic
