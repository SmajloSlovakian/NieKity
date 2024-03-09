title @s[scores={jazyk=0}] title {"text":"Green scored!","color":"#00FF00"}
title @s[scores={jazyk=1}] title {"text":"Zelený bodoval!","color":"#00FF00"}
tellraw @s[scores={jazyk=0}] ["[",{"text": "⭐","color": "#FFFF00"},"] ",{"text": "Green ","color": "#FF0000"},{"text": "team scored.","color": "#FFFF00"}]
tellraw @s[scores={jazyk=1}] ["[",{"text": "⭐","color": "#FFFF00"},"] ",{"text": "Zelený ","color": "#FF0000"},{"text": "tím bodoval.","color": "#FFFF00"}]
execute at @s run playsound entity.skeleton.death voice @s ~ ~ ~ 1 1.5
