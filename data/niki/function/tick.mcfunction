#snowfish
execute as @e[nbt={Item:{id:"minecraft:snowball",components:{"minecraft:item_name":'"Švehloguľa"'}}},tag=!svehlogula] at @s run function niki:mechaniky/snowfish
execute as @e[tag=svehlogulamark] at @s run function niki:mechaniky/snowfishcheck

#guľa
execute as @e[nbt={Item:{id:"minecraft:snowball",components:{"minecraft:item_name":'"Ozajguľa"'}}},tag=!ozajgula] at @s run function niki:mechaniky/ozajgula
execute as @e[tag=ozajgulamark] at @s run function niki:mechaniky/ozajgulacheck

# Eggsray
scoreboard players add @e[type=marker,tag=eggsraymark] nikimath 1
execute as @e[type=marker,tag=eggsraymark] at @s if score @s nikimath > eggsray nikimath run fill ~ ~ ~ ~ ~ ~ air replace light
execute as @e[type=marker,tag=eggsraymark] if score @s nikimath > eggsray nikimath run kill @s

execute at @e[nbt={Item:{id:"minecraft:egg",components:{"minecraft:item_name":'"Eggsray"'}}}] run function niki:mechaniky/eggsray

#jazyk
scoreboard players enable @a jazyk

#nikimusic
function niki:music/tick
