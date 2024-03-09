title @a[tag=1,scores={jazyk=0..}] title {"text":"Red team won","color":"#FF0000"}
title @a[tag=1,scores={jazyk=1..}] title {"text":"Vyhral červený tím","color":"#FF0000"}
tellraw @a[tag=1,scores={jazyk=0}] ["[",{"text": "🏆","color": "#FFFF00"},"] ",{"text": "Red","color": "#FF0000"},{"text": " team won.","color": "#FFFF00"}]
tellraw @a[tag=1,scores={jazyk=1}] ["[",{"text": "🏆","color": "#FFFF00"},"] ",{"text": "Červený","color": "#FF0000"},{"text": " tím vyhral.","color": "#FFFF00"}]
return run function niki:music/group/anthem
