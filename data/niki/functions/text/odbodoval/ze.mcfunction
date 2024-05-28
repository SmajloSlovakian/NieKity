title @a[tag=1,scores={jazyk=0,return=1..6}] title {"text":"Green was scored on!","color":"#00FF00"}
title @a[tag=1,scores={jazyk=1,return=1..6}] title {"text":"Na zelenom bolo bodované!","color":"#00FF00"}
tellraw @a[tag=1,scores={jazyk=0,return=1..6}] ["[",{"text": "⭐","color": "#FF0000"},"] ",{"selector": "@s"},{"text": " scored on ","color": "#FFFF00"},{"text": "green","color": "#00FF00"},{"text": " team.","color": "#FFFF00"}]
tellraw @a[tag=1,scores={jazyk=1,return=1..6}] ["[",{"text": "⭐","color": "#FF0000"},"] ",{"text": "Hráč ","color": "#FFFF00"},{"selector": "@s"},{"text": " bodoval na ","color": "#FFFF00"},{"text": "zelenom","color": "#00FF00"},{"text": " tíme.","color": "#FFFF00"}]
execute as @a[tag=1] at @s run playsound entity.skeleton.death voice @s ~ ~ ~ 1 1.5
