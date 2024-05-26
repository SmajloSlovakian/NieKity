title @a[tag=1,scores={jazyk=0}] title {"text":"Red was scored on!","color":"#FF0000"}
title @a[tag=1,scores={jazyk=1}] title {"text":"Na červenom bolo bodované!","color":"#FF0000"}
tellraw @a[tag=1,scores={jazyk=0}] ["[",{"text": "⭐","color": "#FF0000"},"] ",{"selector": "@s"},{"text": " scored on ","color": "#FFFF00"},{"text": "red","color": "#FF0000"},{"text": " team.","color": "#FFFF00"}]
tellraw @a[tag=1,scores={jazyk=1}] ["[",{"text": "⭐","color": "#FF0000"},"] ",{"text": "Hráč ","color": "#FFFF00"},{"selector": "@s"},{"text": " bodoval na ","color": "#FFFF00"},{"text": "červenom","color": "#FF0000"},{"text": " tíme.","color": "#FFFF00"}]
execute as @a[tag=1] at @s run playsound entity.skeleton.death voice @s ~ ~ ~ 1 1.5
