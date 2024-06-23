title @a[scores={jazyk=0},distance=0..] title {"text":"Blue scored!","color":"#0000FF"}
title @a[scores={jazyk=1},distance=0..] title {"text":"Modrý bodoval!","color":"#0000FF"}
tellraw @a[scores={jazyk=0},distance=0..] ["[",{"text": "⭐","color": "#FFFF00"},"] ",{"selector": "@s"},{"text": " scored.","color": "#FFFF00"}]
tellraw @a[scores={jazyk=1},distance=0..] ["[",{"text": "⭐","color": "#FFFF00"},"] ",{"text": " Hráč ","color": "#FFFF00"},{"selector": "@s"},{"text": " bodoval.","color": "#FFFF00"}]
playsound entity.skeleton.death voice @s ~ ~ ~ 1 1.5
