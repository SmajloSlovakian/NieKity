title @s[scores={jazyk=1..}] title {"text":"Green team won","color":"#00FF00"}
title @s[scores={jazyk=1..}] title {"text":"Vyhral zelený tím","color":"#00FF00"}
tellraw @s[scores={jazyk=0}] ["[",{"text": "🏆","color": "#FFFF00"},"] ",{"text": "Green","color": "#00FF00"},{"text": " team won.","color": "#FFFF00"}]
tellraw @s[scores={jazyk=1}] ["[",{"text": "🏆","color": "#FFFF00"},"] ",{"text": "Zelený","color": "#00FF00"},{"text": " tím vyhral.","color": "#FFFF00"}]
execute at @s run playsound minecraft:ui.toast.challenge_complete voice @s ~ ~ ~