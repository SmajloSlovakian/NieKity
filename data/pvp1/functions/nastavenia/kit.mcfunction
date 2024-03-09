execute if score party lobby matches 1 unless entity @s[tag=partyleader] run return run function niki:text/nedostupne
execute if score start pvp1 matches 40.. run return run function niki:text/nedostupne

scoreboard players add koniec pvp1kit 1
execute if score koniec pvp1kit matches 5.. run scoreboard players set koniec pvp1kit 1

execute if score koniec pvp1kit matches 1 run data merge block 3 21 8 {front_text:{messages:['{"text":"Kit","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"function pvp1:nastavenia/kit"}}','{"text":"Kryštál","color":"#808080"}','[{"text":"> ","color":"#00FF00"},{"text":"Overpower","color":"#00FFFF"},{"text":" <","color":"#00FF00"}]','{"text":"Rýchlohra","color":"#808080"}']}}
execute if score koniec pvp1kit matches 2 run data merge block 3 21 8 {front_text:{messages:['{"text":"Kit","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"function pvp1:nastavenia/kit"}}','{"text":"Overpower","color":"#808080"}','[{"text":"> ","color":"#00FF00"},{"text":"Rýchlohra","color":"#FFFF00"},{"text":" <","color":"#00FF00"}]','{"text":"Strieľačka","color":"#808080"}']}}
execute if score koniec pvp1kit matches 3 run data merge block 3 21 8 {front_text:{messages:['{"text":"Kit","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"function pvp1:nastavenia/kit"}}','{"text":"Rýchlohra","color":"#808080"}','[{"text":"> ","color":"#00FF00"},{"text":"Strieľačka","color":"#CCCCCC"},{"text":" <","color":"#00FF00"}]','{"text":"Kryštál","color":"#808080"}']}}
execute if score koniec pvp1kit matches 4 run data merge block 3 21 8 {front_text:{messages:['{"text":"Kit","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"function pvp1:nastavenia/kit"}}','{"text":"Strieľačka","color":"#808080"}','[{"text":"> ","color":"#00FF00"},{"text":"Kryštál","color":"#000000"},{"text":" <","color":"#00FF00"}]','{"text":"Overpower","color":"#808080"}']}}

execute as @s run playsound block.stone_button.click_on voice @a
