title @a[tag=1,scores={jazyk=0}] title {"text":"Blue scored!","color":"#0000FF"}
title @a[tag=1,scores={jazyk=1}] title {"text":"Modrý bodoval!","color":"#0000FF"}
tellraw @a[tag=1,scores={jazyk=0}] ["[",{"text": "⭐","color": "#FFFF00"},"] ",{"selector": "@s"},{"text": " scored.","color": "#FFFF00"}]
tellraw @a[tag=1,scores={jazyk=1}] ["[",{"text": "⭐","color": "#FFFF00"},"] ",{"text": " Hráč ","color": "#FFFF00"},{"selector": "@s"},{"text": " bodoval.","color": "#FFFF00"}]
execute as @a[tag=1] at @s run playsound entity.skeleton.death voice @s ~ ~ ~ 1 1.5
