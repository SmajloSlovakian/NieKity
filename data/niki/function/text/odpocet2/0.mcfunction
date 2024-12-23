title @s[scores={jazyk=0}] title {"text":"Start!"}
tellraw @s[scores={jazyk=0}] ["[",{"text": "🗡","color": "#FFFFFF"},"] ",{"text": "Let the game begin!"}]
title @s[scores={jazyk=1}] title {"text":"Štart!"}
tellraw @s[scores={jazyk=1}] ["[",{"text": "🗡","color": "#FFFFFF"},"] ",{"text": "Nech sa hra začne!"}]
execute at @s run playsound minecraft:entity.firework_rocket.blast voice @s ~ ~ ~ 10 2
