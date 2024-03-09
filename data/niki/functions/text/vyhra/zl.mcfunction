title @a[tag=1,scores={jazyk=1..}] title {"text":"Yellow team won","color":"#FFFF00"}
title @a[tag=1,scores={jazyk=1..}] title {"text":"Vyhral žltý tím","color":"#FFFF00"}
tellraw @a[tag=1,scores={jazyk=0}] ["[",{"text": "🏆","color": "#FFFF00"},"] ",{"text": "Yellow","color": "#FFFF00"},{"text": " team won.","color": "#FFFF00"}]
tellraw @a[tag=1,scores={jazyk=1}] ["[",{"text": "🏆","color": "#FFFF00"},"] ",{"text": "Žltý","color": "#FFFF00"},{"text": " tím vyhral.","color": "#FFFF00"}]
return run function niki:music/group/anthem
