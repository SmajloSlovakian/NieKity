title @a[tag=1,scores={jazyk=0}] title [{"selector":"@s"},{"text":" won the game","color":"#00FFFF"}]
title @a[tag=1,scores={jazyk=1}] title [{"selector":"@s"},{"text":" vyhral hru","color":"#00FFFF"}]
tellraw @a[tag=1,scores={jazyk=0}] ["[",{"text": "🏆","color": "#FFFF00"},"] ",{"selector":"@s","color": "#00FFFF"},{"text": " won the game.","color": "#FFFF00"}]
tellraw @a[tag=1,scores={jazyk=1}] ["[",{"text": "🏆","color": "#FFFF00"},"] ",{"selector":"@s","color": "#00FFFF"},{"text": " vyhral hru.","color": "#FFFF00"}]
return run function niki:music/group/anthem
