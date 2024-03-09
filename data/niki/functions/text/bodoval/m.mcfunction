title @s[scores={jazyk=0}] title {"text":"Blue scored!","color":"#0000FF"}
title @s[scores={jazyk=1}] title {"text":"Modrý bodoval!","color":"#0000FF"}
tellraw @s[scores={jazyk=0}] ["[",{"text": "⭐","color": "#FFFF00"},"] ",{"text": "Blue ","color": "#FF0000"},{"text": "team scored.","color": "#FFFF00"}]
tellraw @s[scores={jazyk=1}] ["[",{"text": "⭐","color": "#FFFF00"},"] ",{"text": "Modrý ","color": "#FF0000"},{"text": "tím bodoval.","color": "#FFFF00"}]
execute at @s run playsound entity.skeleton.death voice @s ~ ~ ~ 1 1.5
