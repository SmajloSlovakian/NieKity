tellraw @s[scores={jazyk=0}] ["[",{"text": "🌐","color": "#00FFFF"},"] ",{"text":"You disconnected from the minigame","color":"#FF0000"}]
tellraw @s[scores={jazyk=1}] ["[",{"text": "🌐","color": "#00FFFF"},"] ",{"text":"Odpojil si sa z minihry","color":"#FF0000"}]
#execute at @s run playsound block.note_block.harp voice @s ~ ~ ~
