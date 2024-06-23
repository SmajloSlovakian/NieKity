# tehly: 60, 40, 20
# železo: 600, 400, 200
# zlato: 1200, 800, 400
execute if score party lobby matches 1 unless entity @s[tag=partyleader] run function niki:text/nedostupne
execute if score party lobby matches 1 unless entity @s[tag=partyleader] run return 0

scoreboard players add tehly bw1nastavenia 1
execute if score tehly bw1nastavenia matches 3.. run scoreboard players set tehly bw1nastavenia 0

execute if score tehly bw1nastavenia matches 0 run data modify block -207 102 -197 front_text.messages set value ['{"text":"Tehly","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"execute unless score koniec bw1vhre matches 1 unless score start bw1casovac matches 20.. run function bw1:nastavenia/tehly"}}','""','[{"text":"| ","color":"dark_green"},{"text":"1s","color":"#808080"}," ",{"text":"3s","color":"#00FFFF"}," ",{"text":"2s","color":"#808080"},{"text":" >>","color":"#00FF00"}]','{"text":"Predvolené: 3s","color":"#FF8000"}']
execute if score tehly bw1nastavenia matches 1 run data modify block -207 102 -197 front_text.messages set value ['{"text":"Tehly","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"execute unless score koniec bw1vhre matches 1 unless score start bw1casovac matches 20.. run function bw1:nastavenia/tehly"}}','""','[{"text":"| ","color":"dark_green"},{"text":"3s","color":"#808080"}," ",{"text":"2s","color":"#00FFFF"}," ",{"text":"1s","color":"#808080"},{"text":" >>","color":"#00FF00"}]','{"text":"Predvolené: 3s","color":"#FF8000"}']
execute if score tehly bw1nastavenia matches 2 run data modify block -207 102 -197 front_text.messages set value ['{"text":"Tehly","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"execute unless score koniec bw1vhre matches 1 unless score start bw1casovac matches 20.. run function bw1:nastavenia/tehly"}}','""','[{"text":"| ","color":"dark_green"},{"text":"2s","color":"#808080"}," ",{"text":"1s","color":"#00FFFF"}," ",{"text":"3s","color":"#808080"},{"text":" >>","color":"#00FF00"}]','{"text":"Predvolené: 3s","color":"#FF8000"}']

execute as @s run playsound block.stone_button.click_on voice @a
