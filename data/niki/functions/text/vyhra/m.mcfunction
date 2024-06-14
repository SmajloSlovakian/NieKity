title @a[scores={jazyk=0},distance=0..] title {"text":"Blue team won","color":"#0000FF"}
title @a[scores={jazyk=1},distance=0..] title {"text":"Vyhral modrý tím","color":"#0000FF"}
tellraw @a[scores={jazyk=0},distance=0..] ["[",{"text": "🏆","color": "#FFFF00"},"] ",{"text": "Blue","color": "#0000FF"},{"text": " team won.","color": "#FFFF00"}]
tellraw @a[scores={jazyk=1},distance=0..] ["[",{"text": "🏆","color": "#FFFF00"},"] ",{"text": "Modrý","color": "#0000FF"},{"text": " tím vyhral.","color": "#FFFF00"}]
