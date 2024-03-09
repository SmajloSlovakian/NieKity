execute if score party lobby matches 1 unless entity @s[tag=partyleader] run return run function niki:text/nedostupne
execute if score start pvp1 matches 40.. run return run function niki:text/nedostupne

scoreboard players add mapa pvp1kit 1
execute if score mapa pvp1kit matches 2.. run scoreboard players set mapa pvp1kit 0

execute if score mapa pvp1kit matches 0 run data merge block 3 21 9 {front_text:{messages:['{"text":"Mapa","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"function pvp1:nastavenia/mapa"}}','""','[{"text":"> ","color":"#00FF00"},{"text":"MiniPvP","color":"#00FFFF"},{"text":" <","color":"#00FF00"}]','{"text":"Rýchlohra","color":"#808080"}']}}
execute if score mapa pvp1kit matches 1 run data merge block 3 21 9 {front_text:{messages:['{"text":"Mapa","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"function pvp1:nastavenia/mapa"}}','{"text":"MiniPvP","color":"#808080"}','[{"text":"> ","color":"#00FF00"},{"text":"MaxiPvP","color":"#FFFF00"},{"text":" <","color":"#00FF00"}]','""']}}

execute as @s run playsound block.stone_button.click_on voice @a
