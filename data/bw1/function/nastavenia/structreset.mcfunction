execute if score party lobby matches 1 unless entity @s[tag=partyleader] run function niki:text/nedostupne
execute if score party lobby matches 1 unless entity @s[tag=partyleader] run return 0

scoreboard players add structreset bw1nastavenia 1
execute if score structreset bw1nastavenia matches 2.. run scoreboard players set structreset bw1nastavenia 0

execute if score structreset bw1nastavenia matches 0 run data merge block -206 102 -197 {front_text:{messages:['{"text":"Regenerácia","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"execute unless score koniec bw1vhre matches 1 unless score start bw1casovac matches 20.. run function bw1:nastavenia/structreset"}}','{"text":"štruktúr","color":"#FFFFFF"}','[{"text":"| ","color":"dark_green"},{"text":"Áno","color":"#808080"}," ",{"text":"Nie","color":"#FF0000","bold":true,"underlined":true},{"text":" |","color":"dark_green"}]','{"text":"Predvolené: Áno","color":"#FF8000"}']}}
execute if score structreset bw1nastavenia matches 1 run data merge block -206 102 -197 {front_text:{messages:['{"text":"Regenerácia","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"execute unless score koniec bw1vhre matches 1 unless score start bw1casovac matches 20.. run function bw1:nastavenia/structreset"}}','{"text":"štruktúr","color":"#FFFFFF"}','[{"text":"| ","color":"dark_green"},{"text":"Áno","color":"#00FF00","bold":true,"underlined":true}," ",{"text":"Nie","color":"#808080"},{"text":" |","color":"dark_green"}]','{"text":"Predvolené: Áno","color":"#FF8000"}']}}

execute as @s run playsound block.stone_button.click_on voice @a

