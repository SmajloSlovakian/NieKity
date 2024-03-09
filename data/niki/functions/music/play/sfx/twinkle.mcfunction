playsound minecraft:entity.firework_rocket.twinkle voice @a[tag=1,distance=..10] ~ ~ ~
playsound minecraft:entity.firework_rocket.twinkle_far voice @a[tag=1,distance=10..] ~ ~ ~ 100
#execute as @a[tag=1] unless entity @s[distance=..1500] at @s run playsound minecraft:entity.firework_rocket.twinkle_far voice @s ~ ~ ~ 100
