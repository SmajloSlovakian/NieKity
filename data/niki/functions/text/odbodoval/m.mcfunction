title @a[tag=1,scores={jazyk=0}] title {"text":"Blue was scored on!","color":"#0000FF"}
title @a[tag=1,scores={jazyk=1}] title {"text":"Na modrom bolo bodované!","color":"#0000FF"}
tellraw @a[tag=1,scores={jazyk=0}] ["[",{"text": "⭐","color": "#FF0000"},"] ",{"selector": "@s"},{"text": " scored on ","color": "#FFFF00"},{"text": "blue","color": "#0000FF"},{"text": " team.","color": "#FFFF00"}]
tellraw @a[tag=1,scores={jazyk=1}] ["[",{"text": "⭐","color": "#FF0000"},"] ",{"text": "Hráč ","color": "#FFFF00"},{"selector": "@s"},{"text": " bodoval na ","color": "#FFFF00"},{"text": "modrom","color": "#0000FF"},{"text": " tíme.","color": "#FFFF00"}]
execute as @a[tag=1] at @s run playsound entity.skeleton.death voice @s ~ ~ ~ 1 1.5
