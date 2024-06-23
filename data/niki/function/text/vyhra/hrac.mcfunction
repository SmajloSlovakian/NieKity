title @a[scores={jazyk=0},distance=0..] title [{"selector":"@s"},{"text":" won the game","color":"#00FFFF"}]
title @a[scores={jazyk=1},distance=0..] title [{"selector":"@s"},{"text":" vyhral hru","color":"#00FFFF"}]
tellraw @a[scores={jazyk=0},distance=0..] ["[",{"text": "🏆","color": "#FFFF00"},"] ",{"selector":"@s","color": "#00FFFF"},{"text": " won the game.","color": "#FFFF00"}]
tellraw @a[scores={jazyk=1},distance=0..] ["[",{"text": "🏆","color": "#FFFF00"},"] ",{"selector":"@s","color": "#00FFFF"},{"text": " vyhral hru.","color": "#FFFF00"}]
