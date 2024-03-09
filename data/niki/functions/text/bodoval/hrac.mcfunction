title @s[scores={jazyk=0}] title ["",{"selector":"@p"},{"text":" scored a point!","color":"#FFFF00"}]
title @s[scores={jazyk=1}] title [{"text": "Hráč ","color": "#FFFF00"},{"selector":"@p"},{"text":" skóroval!","color":"#FFFF00"}]
tellraw @s[scores={jazyk=0}] ["[",{"text": "⭐","color": "#FFFF00"},"]",{"selector": "@p "},{"text": " scored a point.","color": "#FFFF00"}]
tellraw @s[scores={jazyk=1}] ["[",{"text": "⭐","color": "#FFFF00"},"]",{"text": "Hráč ","color": "#FFFF00"},{"selector": "@p"},{"text": " bodoval.","color": "#FFFF00"}]
execute if entity @s[distance=..0.2] run playsound minecraft:entity.skeleton.death voice @s ~ ~ ~ 10 2
#execute if entity @s[distance=..0.2] run playsound block.anvil.use master @s
