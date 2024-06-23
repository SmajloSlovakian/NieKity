execute in niki:1 run function bw1:mapspec/_run/spawnpoint
execute in niki:1 run function bw1:mapspec/_run/tp
execute in niki:1 at @a[distance=0..] run function niki:barrierpl
function niki:enderclear
scoreboard players set @s vhre 1
tag @s add vhre
function niki:text/bwtutor

effect give @s levitation 3 255 true

execute if score party lobby matches 1 as @a[team=!bw1.1,team=!bw1.2,team=!bw1.3,team=!bw1.4] run function bw1:tppoz
