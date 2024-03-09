title @s[scores={jazyk=0}] title {"text":"Green was scored on!","color":"#00FF00"}
title @s[scores={jazyk=1}] title {"text":"Na zelenom bolo bodované!","color":"#00FF00"}
tellraw @s[scores={jazyk=0}] ["[",{"text": "⭐","color": "#FF0000"},"] ",{"selector": "@p"},{"text": " scored on ","color": "#FFFF00"},{"text": "green","color": "#00FF00"},{"text": " team.","color": "#FFFF00"}]
tellraw @s[scores={jazyk=1}] ["[",{"text": "⭐","color": "#FF0000"},"] ",{"text": "Hráč ","color": "#FFFF00"},{"selector": "@p"},{"text": " bodoval na ","color": "#FFFF00"},{"text": "zelenom","color": "#00FF00"},{"text": " tíme.","color": "#FFFF00"}]
execute at @s run playsound entity.skeleton.death voice @s ~ ~ ~ 1 1.5
