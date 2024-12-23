title @a[scores={jazyk=0},distance=0..] title {"text":"Red scored!","color":"#FF0000"}
title @a[scores={jazyk=1},distance=0..] title {"text":"\u010cervený bodoval!","color":"#FF0000"}
tellraw @a[scores={jazyk=0},distance=0..] ["[",{"text": "⭐","color": "#FFFF00"},"]",{"selector": "@s"},{"text": " scored.","color": "#FFFF00"}]
tellraw @a[scores={jazyk=1},distance=0..] ["[",{"text": "⭐","color": "#FFFF00"},"]",{"text": " Hráč ","color": "#FFFF00"},{"selector": "@s"},{"text": " bodoval.","color": "#FFFF00"}]
playsound entity.skeleton.death voice @s ~ ~ ~ 1 1.5
