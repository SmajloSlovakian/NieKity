
execute if score rych pvp2 matches 1 as @a[team=pvp2.1] run attribute @s minecraft:generic.attack_speed base set 2
execute if score rych pvp2 matches 1 as @a[team=pvp2.2] run attribute @s minecraft:generic.attack_speed base set 2

execute if score rych pvp2 matches 2 as @a[team=pvp2.1] run attribute @s minecraft:generic.attack_speed base set 4
execute if score rych pvp2 matches 2 as @a[team=pvp2.2] run attribute @s minecraft:generic.attack_speed base set 4

execute if score rych pvp2 matches 3 as @a[team=pvp2.1] run attribute @s minecraft:generic.attack_speed base set 1024
execute if score rych pvp2 matches 3 as @a[team=pvp2.2] run attribute @s minecraft:generic.attack_speed base set 1024

execute if score regen pvp2 matches 2 run effect give @a[team=pvp2.1] saturation infinite 255 true
execute if score regen pvp2 matches 2 run effect give @a[team=pvp2.2] saturation infinite 255 true
