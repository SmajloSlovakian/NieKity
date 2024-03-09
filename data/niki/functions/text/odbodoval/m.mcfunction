title @s[scores={jazyk=0}] title {"text":"Blue was scored on!","color":"#0000FF"}
title @s[scores={jazyk=1}] title {"text":"Na modrom bolo bodované!","color":"#0000FF"}
tellraw @s[scores={jazyk=0}] ["[",{"text": "⭐","color": "#FF0000"},"] ",{"selector": "@p"},{"text": " scored on ","color": "#FFFF00"},{"text": "blue","color": "#0000FF"},{"text": " team.","color": "#FFFF00"}]
tellraw @s[scores={jazyk=1}] ["[",{"text": "⭐","color": "#FF0000"},"] ",{"text": "Hráč ","color": "#FFFF00"},{"selector": "@p"},{"text": " bodoval na ","color": "#FFFF00"},{"text": "modrom","color": "#0000FF"},{"text": " tíme.","color": "#FFFF00"}]
execute at @s run playsound entity.skeleton.death voice @s ~ ~ ~ 1 1.5
