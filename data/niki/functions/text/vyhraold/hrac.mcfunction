title @s[scores={jazyk=0}] title [{"selector":"@p"},{"text":" won the game","color":"#00FFFF"}]
title @s[scores={jazyk=1}] title [{"selector":"@p"},{"text":" vyhral hru","color":"#00FFFF"}]
tellraw @s[scores={jazyk=0}] ["[",{"text": "🏆","color": "#FFFF00"},"] ",{"selector":"@p","color": "#00FFFF"},{"text": " won the game.","color": "#FFFF00"}]
tellraw @s[scores={jazyk=1}] ["[",{"text": "🏆","color": "#FFFF00"},"] ",{"selector":"@p","color": "#00FFFF"},{"text": " vyhral hru.","color": "#FFFF00"}]
execute at @s run playsound minecraft:ui.toast.challenge_complete voice @s ~ ~ ~
