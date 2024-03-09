title @a[tag=1,scores={jazyk=1..}] title {"text":"Green team won","color":"#00FF00"}
title @a[tag=1,scores={jazyk=1..}] title {"text":"Vyhral zelený tím","color":"#00FF00"}
tellraw @a[tag=1,scores={jazyk=0}] ["[",{"text": "🏆","color": "#FFFF00"},"] ",{"text": "Green","color": "#00FF00"},{"text": " team won.","color": "#FFFF00"}]
tellraw @a[tag=1,scores={jazyk=1}] ["[",{"text": "🏆","color": "#FFFF00"},"] ",{"text": "Zelený","color": "#00FF00"},{"text": " tím vyhral.","color": "#FFFF00"}]
return run function niki:music/group/anthem