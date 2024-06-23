title @a[scores={jazyk=0},distance=0..] title {"text":"Yellow was scored on!","color":"#FFFF00"}
title @a[scores={jazyk=1},distance=0..] title {"text":"Na žltom bolo bodované!","color":"#FFFF00"}
tellraw @a[scores={jazyk=0},distance=0..] ["[",{"text": "⭐","color": "#FF0000"},"] ",{"selector": "@s"},{"text": " scored on ","color": "#FFFF00"},{"text": "yellow","color": "#FFFF00"},{"text": " team.","color": "#FFFF00"}]
tellraw @a[scores={jazyk=1},distance=0..] ["[",{"text": "⭐","color": "#FF0000"},"] ",{"text": "Hráč ","color": "#FFFF00"},{"selector": "@s"},{"text": " bodoval na ","color": "#FFFF00"},{"text": "žltom","color": "#FFFF00"},{"text": " tíme.","color": "#FFFF00"}]
playsound entity.skeleton.death voice @s ~ ~ ~ 1 1.5
