tellraw @s[scores={jazyk=0}] ["[",{"text": "⚡","color": "aqua"},"] ",{"text":"You were teleported to Mini Combat Arena.","color":"#FFFF00"}]
tellraw @s[scores={jazyk=1}] ["[",{"text": "⚡","color": "aqua"},"] ",{"text":"Bol si teleportovaný do Miniarény.","color":"#FFFF00"}]
execute at @s run playsound entity.enderman.teleport voice @s
