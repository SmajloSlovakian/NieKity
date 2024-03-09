title @s[scores={jazyk=0}] title {"text":"Yellow was scored on!","color":"#FFFF00"}
title @s[scores={jazyk=1}] title {"text":"Na žltom bolo bodované!","color":"#FFFF00"}
tellraw @s[scores={jazyk=0}] ["[",{"text": "⭐","color": "#FF0000"},"] ",{"selector": "@p"},{"text": " scored on ","color": "#FFFF00"},{"text": "yellow","color": "#FFFF00"},{"text": " team.","color": "#FFFF00"}]
tellraw @s[scores={jazyk=1}] ["[",{"text": "⭐","color": "#FF0000"},"] ",{"text": "Hráč ","color": "#FFFF00"},{"selector": "@p"},{"text": " bodoval na ","color": "#FFFF00"},{"text": "žltom","color": "#FFFF00"},{"text": " tíme.","color": "#FFFF00"}]
execute at @s run playsound entity.skeleton.death voice @s ~ ~ ~ 1 1.5
