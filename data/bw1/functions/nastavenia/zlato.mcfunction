# tehly: 60, 40, 20
# železo: 600, 400, 200
# zlato: 1200, 800, 400
execute if score party lobby matches 1 unless entity @s[tag=partyleader] run function niki:text/nedostupne
execute if score party lobby matches 1 unless entity @s[tag=partyleader] run return 0

scoreboard players add zlato bw1nastavenia 1
execute if score zlato bw1nastavenia matches 3.. run scoreboard players set zlato bw1nastavenia 0

execute if score zlato bw1nastavenia matches 0 run data merge block -207 100 -197 {front_text:{messages:['{"text":"Zlato","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"execute unless score koniec bw1vhre matches 1 unless score start bw1casovac matches 20.. run function bw1:nastavenia/zlato"}}','""','[{"text":"| ","color":"dark_green"},{"text":"20s","color":"#808080"}," ",{"text":"60s","color":"#00FFFF"}," ",{"text":"40s","color":"#808080"},{"text":" >>","color":"#00FF00"}]','{"text":"Predvolené: 60s","color":"#FF8000"}']}}
execute if score zlato bw1nastavenia matches 1 run data merge block -207 100 -197 {front_text:{messages:['{"text":"Zlato","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"execute unless score koniec bw1vhre matches 1 unless score start bw1casovac matches 20.. run function bw1:nastavenia/zlato"}}','""','[{"text":"| ","color":"dark_green"},{"text":"60s","color":"#808080"}," ",{"text":"40s","color":"#00FFFF"}," ",{"text":"20s","color":"#808080"},{"text":" >>","color":"#00FF00"}]','{"text":"Predvolené: 60s","color":"#FF8000"}']}}
execute if score zlato bw1nastavenia matches 2 run data merge block -207 100 -197 {front_text:{messages:['{"text":"Zlato","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"execute unless score koniec bw1vhre matches 1 unless score start bw1casovac matches 20.. run function bw1:nastavenia/zlato"}}','""','[{"text":"| ","color":"dark_green"},{"text":"40s","color":"#808080"}," ",{"text":"20s","color":"#00FFFF"}," ",{"text":"60s","color":"#808080"},{"text":" >>","color":"#00FF00"}]','{"text":"Predvolené: 60s","color":"#FF8000"}']}}

execute as @s run playsound block.stone_button.click_on voice @a
