title @s[scores={jazyk=0},distance=0..] title [{"selector":"@s"},{"text":" scored a point!","color":"#FFFF00"}]
title @s[scores={jazyk=1},distance=0..] title [{"text": "Hráč ","color": "#FFFF00"},{"selector":"@s"},{"text":" skóroval!","color":"#FFFF00"}]
playsound minecraft:entity.skeleton.death voice @s ~ ~ ~ 10 2
#execute if entity @s[distance=..0.2] run playsound block.anvil.use master @s

