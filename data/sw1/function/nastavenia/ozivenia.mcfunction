execute unless score koniec sw1vhre matches 0 unless score start sw1casovac matches ..20 run return run function niki:text/nedostupne
execute if score party lobby matches 1 unless entity @s[tag=partyleader] run return run function niki:text/nedostupne

scoreboard players add životy sw1nastavenia 1
execute if score životy sw1nastavenia matches 6.. run scoreboard players set životy sw1nastavenia 0

scoreboard players operation životy-1 sw1nastavenia = životy sw1nastavenia
scoreboard players operation životy+1 sw1nastavenia = životy sw1nastavenia
scoreboard players operation životy-1 sw1nastavenia -= 1 nikimath
scoreboard players operation životy+1 sw1nastavenia += 1 nikimath

execute if score životy+1 sw1nastavenia matches 6 run scoreboard players set životy+1 sw1nastavenia 0
execute if score životy-1 sw1nastavenia matches -1 run scoreboard players set životy-1 sw1nastavenia 5

data merge block 0 103 -203 {front_text:{messages:['{"text":"Oživenia","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"function sw1:nastavenia/ozivenia"}}','[{"text":"| ","color":"dark_green"},{"score":{"name": "životy-1","objective": "sw1nastavenia"},"color":"#808080"}," ",{"score":{"name": "životy","objective": "sw1nastavenia"},"color":"#00FFFF"}," ",{"score":{"name": "životy+1","objective": "sw1nastavenia"},"color":"#808080"},{"text":" >>","color":"#00FF00"}]','{"text":""}','{"text":"Predvolené: 1","color":"#FF8000"}']}}

execute as @s run playsound block.stone_button.click_on voice @a
