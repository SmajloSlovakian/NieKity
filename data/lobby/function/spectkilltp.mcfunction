tp @a[scores={spectkilltp=0},gamemode=spectator] @s
function niki:cleartag
tag @s add 1
execute as @a[scores={spectkilltp=0},gamemode=spectator] run spectate @a[tag=1,limit=1]
tag @s remove 1
effect give @a[scores={spectkilltp=0},gamemode=spectator] instant_health 1 255 true
