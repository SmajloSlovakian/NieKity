tellraw @s[scores={jazyk=0}] {"text":"The PvP is now turned on!","color":"#00FF00"}
tellraw @s[scores={jazyk=1}] {"text":"Boj je teraz zapnutý!","color":"#00FF00"}
execute at @s run playsound minecraft:block.beacon.activate master @s ~ ~ ~
