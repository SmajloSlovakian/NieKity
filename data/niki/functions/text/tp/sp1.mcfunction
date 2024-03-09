tellraw @s[scores={jazyk=0}] ["[",{"text": "⚡","color": "aqua"},"] ",{"text":"You were teleported to Spleef.","color":"#FFFF00"}]
tellraw @s[scores={jazyk=1}] ["[",{"text": "⚡","color": "aqua"},"] ",{"text":"Bol si teleportovaný do podkopávačky.","color":"#FFFF00"}]
execute at @s run playsound entity.enderman.teleport voice @s
