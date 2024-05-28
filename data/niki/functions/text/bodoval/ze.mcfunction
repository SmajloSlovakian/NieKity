title @a[tag=1,scores={jazyk=0,return=1..6}] title {"text":"Green scored!","color":"#00FF00"}
title @a[tag=1,scores={jazyk=1,return=1..6}] title {"text":"Zelený bodoval!","color":"#00FF00"}
tellraw @a[tag=1,scores={jazyk=0,return=1..6}] ["[",{"text": "⭐","color": "#FFFF00"},"] ",{"selector": "@s"},{"text": " scored.","color": "#FFFF00"}]
tellraw @a[tag=1,scores={jazyk=1,return=1..6}] ["[",{"text": "⭐","color": "#FFFF00"},"] ",{"text": " Hráč ","color": "#FFFF00"},{"selector": "@s"},{"text": " bodoval.","color": "#FFFF00"}]
execute as @a[tag=1] at @s run playsound entity.skeleton.death voice @s ~ ~ ~ 1 1.5
