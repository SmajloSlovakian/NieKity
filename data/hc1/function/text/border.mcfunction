tellraw @s[scores={jazyk=0}] {"text":"The world border is now shrinking!","color":"#00FF00"}
tellraw @s[scores={jazyk=1}] {"text":"Hranica sveta sa zmenšuje!","color":"#00FF00"}
execute at @s run playsound minecraft:block.portal.travel master @s ~ ~ ~
