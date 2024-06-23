tellraw @s[scores={jazyk=0}] ["[",{"text": "❌","color": "#FF0000"},"] ",{"text":"This action isn't available right now!","color":"#FF0000"}]
tellraw @s[scores={jazyk=1}] ["[",{"text": "❌","color": "#FF0000"},"] ",{"text":"Táto akcia práve teraz nie je dostupná!","color":"#FF0000"}]
execute at @s run playsound block.note_block.harp voice @s ~ ~ ~
