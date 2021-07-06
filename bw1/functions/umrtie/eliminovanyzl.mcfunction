tag @p add bw1.p
gamemode spectator @p
execute at @a[x=-148,y=81,z=-148,distance=..150] run playsound minecraft:entity.firework_rocket.twinkle_far master @p
say @p bol eliminovaný z týmu pre nedostatočnú posteľ... (táto správa je chyba v kóde, teda má byť skrášlená)
execute unless entity @a[team=bw1.3,tag=!bw1.p] run scoreboard players remove koniec bw1hraci 1