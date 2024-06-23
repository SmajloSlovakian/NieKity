scoreboard players add @s textspeed 1
execute if score @s textspeed matches 5.. run scoreboard players set @s textspeed 0

execute if score @s textspeed matches 3 run title @s times 0t 10t 0t
execute if score @s textspeed matches 4 run title @s times 5t 5t 5t
execute if score @s textspeed matches 0 run title @s times 5t 30t 5t
execute if score @s textspeed matches 1 run title @s times 10t 40t 10t
execute if score @s textspeed matches 2 run title @s times 10t 70t 20t

title @s title "..."

function lobby:nastavenia/cedulereset
