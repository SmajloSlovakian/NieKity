title @a[team=pvp1.1] title {"text":"Štart"}
title @a[team=pvp1.2] title {"text":"Štart"}
execute in pvp1:void run setblock 0 38 -13 air replace
execute in pvp1:void run setblock 0 38 12 air replace
execute at @a[team=pvp1.1] run playsound minecraft:entity.firework_rocket.blast_far master @p ~ ~ ~
execute at @a[team=pvp1.2] run playsound minecraft:entity.firework_rocket.blast_far master @p ~ ~ ~
