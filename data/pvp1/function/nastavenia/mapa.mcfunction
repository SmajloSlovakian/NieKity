execute if score party lobby matches 1 unless entity @s[tag=partyleader] run return run function niki:text/nedostupne
#execute if score start pvp1 matches 40.. run return run function niki:text/nedostupne

scoreboard players add map pvp1 1
execute if score map pvp1 matches 7.. run scoreboard players set map pvp1 0

execute if score map pvp1 matches 0 run data merge block 3 21 9 {front_text:{messages:['{"text":"Mapa","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"function pvp1:nastavenia/mapa"}}','{"text":"Sakura","color":"#808080"}','[{"text":"> ","color":"#00FF00"},{"text":"MiniPvP","color":"#00FFFF"},{"text":" <","color":"#00FF00"}]','{"text":"MaxiPvP","color":"#808080"}']}}
execute if score map pvp1 matches 1 run data merge block 3 21 9 {front_text:{messages:['{"text":"Mapa","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"function pvp1:nastavenia/mapa"}}','{"text":"MiniPvP","color":"#808080"}','[{"text":"> ","color":"#00FF00"},{"text":"MaxiPvP","color":"#FFFF00"},{"text":" <","color":"#00FF00"}]','{"text":"Hrad","color":"#808080"}']}}
execute if score map pvp1 matches 2 run data merge block 3 21 9 {front_text:{messages:['{"text":"Mapa","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"function pvp1:nastavenia/mapa"}}','{"text":"MaxiPvP","color":"#808080"}','[{"text":"> ","color":"#00FF00"},{"text":"Hrad","color":"#C000C0"},{"text":" <","color":"#00FF00"}]','{"text":"Sumo","color":"#808080"}']}}
execute if score map pvp1 matches 3 run data merge block 3 21 9 {front_text:{messages:['{"text":"Mapa","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"function pvp1:nastavenia/mapa"}}','{"text":"Hrad","color":"#808080"}','[{"text":"> ","color":"#00FF00"},{"text":"Sumo","color":"red"},{"text":" <","color":"#00FF00"}]','{"text":"Muchotrávka","color":"#808080"}']}}

execute if score map pvp1 matches 4 run data merge block 3 21 9 {front_text:{messages:['{"text":"Mapa","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"function pvp1:nastavenia/mapa"}}','{"text":"Sumo","color":"#808080"}','[{"text":"> ","color":"#00FF00"},{"text":"Muchotrávka","color":"green"},{"text":" <","color":"#00FF00"}]','{"text":"Deep dark","color":"#808080"}']}}
execute if score map pvp1 matches 5 run data merge block 3 21 9 {front_text:{messages:['{"text":"Mapa","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"function pvp1:nastavenia/mapa"}}','{"text":"Muchotrávka","color":"#808080"}','[{"text":"> ","color":"#00FF00"},{"text":"Deep dark","color":"dark_blue"},{"text":" <","color":"#00FF00"}]','{"text":"Sakura","color":"#808080"}']}}
execute if score map pvp1 matches 6 run data merge block 3 21 9 {front_text:{messages:['{"text":"Mapa","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"function pvp1:nastavenia/mapa"}}','{"text":"Deep dark","color":"#808080"}','[{"text":"> ","color":"#00FF00"},{"text":"Sakura","color":"#FFC0CB"},{"text":" <","color":"#00FF00"}]','{"text":"MiniPvP","color":"#808080"}']}}

execute as @s run playsound block.stone_button.click_on voice @a
