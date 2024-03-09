title @s[scores={jazyk=0}] title {"text":"Yellow scored!","color":"#FFFF00"}
title @s[scores={jazyk=1}] title {"text":"Žltý bodoval!","color":"#FFFF00"}
tellraw @s[scores={jazyk=0}] ["[",{"text": "⭐","color": "#FFFF00"},"] ",{"text": "Yellow ","color": "#FF0000"},{"text": "team scored.","color": "#FFFF00"}]
tellraw @s[scores={jazyk=1}] ["[",{"text": "⭐","color": "#FFFF00"},"] ",{"text": "Žltý ","color": "#FF0000"},{"text": "tím bodoval.","color": "#FFFF00"}]
execute at @s run playsound entity.skeleton.death voice @s ~ ~ ~ 1 1.5
