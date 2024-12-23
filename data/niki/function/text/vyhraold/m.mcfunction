title @s[scores={jazyk=1..}] title {"text":"Blue team won","color":"#0000FF"}
title @s[scores={jazyk=1..}] title {"text":"Vyhral modrý tím","color":"#0000FF"}
tellraw @s[scores={jazyk=0}] ["[",{"text": "🏆","color": "#FFFF00"},"] ",{"text": "Blue","color": "#0000FF"},{"text": " team won.","color": "#FFFF00"}]
tellraw @s[scores={jazyk=1}] ["[",{"text": "🏆","color": "#FFFF00"},"] ",{"text": "Modrý","color": "#0000FF"},{"text": " tím vyhral.","color": "#FFFF00"}]
execute at @s run playsound minecraft:ui.toast.challenge_complete voice @s ~ ~ ~