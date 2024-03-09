# tehly: 60, 40, 20
# železo: 600, 400, 200
# zlato: 1200, 800, 400
execute if score party lobby matches 1 unless entity @s[tag=partyleader] run function niki:text/nedostupne
execute if score party lobby matches 1 unless entity @s[tag=partyleader] run return 0

scoreboard players add železo bw1nastavenia 1
execute if score železo bw1nastavenia matches 3.. run scoreboard players set železo bw1nastavenia 0

execute if score železo bw1nastavenia matches 0 run data merge block -207 101 -197 {front_text:{messages:['{"text":"Železo","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"execute unless score koniec bw1vhre matches 1 unless score start bw1casovac matches 20.. run function bw1:nastavenia/zelezo"}}','""','[{"text":"| ","color":"dark_green"},{"text":"10s","color":"#808080"}," ",{"text":"30s","color":"#00FFFF"}," ",{"text":"20s","color":"#808080"},{"text":" >>","color":"#00FF00"}]','{"text":"Predvolené: 30s","color":"#FF8000"}']}}
execute if score železo bw1nastavenia matches 1 run data merge block -207 101 -197 {front_text:{messages:['{"text":"Železo","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"execute unless score koniec bw1vhre matches 1 unless score start bw1casovac matches 20.. run function bw1:nastavenia/zelezo"}}','""','[{"text":"| ","color":"dark_green"},{"text":"30s","color":"#808080"}," ",{"text":"20s","color":"#00FFFF"}," ",{"text":"10s","color":"#808080"},{"text":" >>","color":"#00FF00"}]','{"text":"Predvolené: 30s","color":"#FF8000"}']}}
execute if score železo bw1nastavenia matches 2 run data merge block -207 101 -197 {front_text:{messages:['{"text":"Železo","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"execute unless score koniec bw1vhre matches 1 unless score start bw1casovac matches 20.. run function bw1:nastavenia/zelezo"}}','""','[{"text":"| ","color":"dark_green"},{"text":"20s","color":"#808080"}," ",{"text":"10s","color":"#00FFFF"}," ",{"text":"30s","color":"#808080"},{"text":" >>","color":"#00FF00"}]','{"text":"Predvolené: 30s","color":"#FF8000"}']}}

execute as @s run playsound block.stone_button.click_on voice @a