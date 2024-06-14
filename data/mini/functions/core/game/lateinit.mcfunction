execute as @a[scores={return=1..6}] run function mini:core/game/utility/givekit
execute as @a[scores={return=1..6}] run function mini:core/game/utility/setattributes
execute as @a[scores={return=1..6}] at @s run playsound minecraft:block.beacon.power_select master @s
