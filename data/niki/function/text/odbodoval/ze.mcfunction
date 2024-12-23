title @a[scores={jazyk=0},distance=0..] title {"text":"Green was scored on!","color":"#00FF00"}
title @a[scores={jazyk=1},distance=0..] title {"text":"Na zelenom bolo bodované!","color":"#00FF00"}
tellraw @a[scores={jazyk=0},distance=0..] ["[",{"text": "⭐","color": "#FF0000"},"] ",{"selector": "@s"},{"text": " scored on ","color": "#FFFF00"},{"text": "green","color": "#00FF00"},{"text": " team.","color": "#FFFF00"}]
tellraw @a[scores={jazyk=1},distance=0..] ["[",{"text": "⭐","color": "#FF0000"},"] ",{"text": "Hráč ","color": "#FFFF00"},{"selector": "@s"},{"text": " bodoval na ","color": "#FFFF00"},{"text": "zelenom","color": "#00FF00"},{"text": " tíme.","color": "#FFFF00"}]
playsound entity.skeleton.death voice @s ~ ~ ~ 1 1.5
