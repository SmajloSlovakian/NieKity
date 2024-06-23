tellraw @s[scores={jazyk=0}] {"text":"The worldborder will start shrinking in 30 seconds","color":"#0000FF"}
tellraw @s[scores={jazyk=1}] {"text":"Hranica sveta sa začne zmenšovať o 30 sekúnd!","color":"#0000FF"}
execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~
