tag @s add vhre
execute in niki:1 run function sw1:mapspec/_run/spawnpoint
execute in niki:1 run function sw1:mapspec/_run/tp
effect give @s levitation 1 255 true
function niki:kill
scoreboard players operation @s sw1zivoty = životy sw1nastavenia
scoreboard players add hráči sw1nastavenia 1
