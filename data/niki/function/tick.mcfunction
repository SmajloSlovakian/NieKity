# Snowfish
execute as @e[type=snowball,nbt={Item:{id:"minecraft:snowball",components:{"minecraft:item_name":'"Švehloguľa"'}}},tag=!svehlogula] at @s run function niki:mechaniky/snowfish
execute as @e[tag=svehlogulamark] at @s run function niki:mechaniky/snowfishcheck

# Realball
execute as @e[type=snowball,nbt={Item:{id:"minecraft:snowball",components:{"minecraft:item_name":'"Ozajguľa"'}}},tag=!ozajgula] at @s run function niki:mechaniky/ozajgula
execute as @e[tag=ozajgulamark] at @s run function niki:mechaniky/ozajgulacheck

# Eggsray
scoreboard players add @e[type=marker,tag=eggsraymark] nikimath 1
execute as @e[type=marker,tag=eggsraymark] at @s if score @s nikimath > eggsray nikimath run fill ~ ~ ~ ~ ~ ~ air replace light
execute as @e[type=marker,tag=eggsraymark] if score @s nikimath > eggsray nikimath run kill @s

execute at @e[type=egg,nbt={Item:{id:"minecraft:egg",components:{"minecraft:item_name":'"Eggsray"'}}}] run function niki:mechaniky/eggsray

# Crown
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_helmet",components:{"minecraft:item_name":'"Koruna"'}}}] run data modify entity @s Glowing set value true
execute as @a if items entity @s armor.head minecraft:golden_helmet[minecraft:item_name="Koruna"] run effect give @s glowing 2
execute as @a[tag=attacked,scores={crownimmunity=0}] if items entity @s armor.head minecraft:golden_helmet[minecraft:item_name="Koruna"] run function niki:mechaniky/crownisvictim
execute as @a[tag=attacked] on attacker if items entity @s[scores={crownimmunity=0}] armor.head minecraft:golden_helmet[minecraft:item_name="Koruna"] run function niki:mechaniky/crownisattacker

scoreboard players remove @a[scores={crownimmunity=1..}] crownimmunity 1

#jazyk
scoreboard players enable @a jazyk

#nikimusic
function niki:music/tick
