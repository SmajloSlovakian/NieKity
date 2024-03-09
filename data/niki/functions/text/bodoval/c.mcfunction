title @s[scores={jazyk=0}] title {"text":"Red scored!","color":"#FF0000"}
title @s[scores={jazyk=1}] title {"text":"\u010cervený bodoval!","color":"#FF0000"}
tellraw @s[scores={jazyk=0}] ["[",{"text": "⭐","color": "#FFFF00"},"]",{"text": "Red ","color": "#FF0000"},{"text": "team scored.","color": "#FFFF00"}]
tellraw @s[scores={jazyk=1}] ["[",{"text": "⭐","color": "#FFFF00"},"]",{"text": "Červený ","color": "#FF0000"},{"text": "tím bodoval.","color": "#FFFF00"}]
execute at @s run playsound entity.skeleton.death voice @s ~ ~ ~ 1 1.5
