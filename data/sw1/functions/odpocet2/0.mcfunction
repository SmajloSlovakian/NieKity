title @a[team=sw1.1] title {"text":"Štart"}
title @a[team=sw1.2] title {"text":"Štart"}
fill 0 38 -234 2 37 -236 air replace minecraft:barrier
fill 0 38 -166 -2 37 -164 air replace minecraft:barrier
execute at @a[team=sw1.1] run playsound minecraft:entity.firework_rocket.large_blast_far master @a
execute at @a[team=sw1.2] run playsound minecraft:entity.firework_rocket.large_blast_far master @a
gamemode survival @a[team=sw1.1]
gamemode survival @a[team=sw1.2]