execute if score party lobby matches 1 unless entity @s[tag=partyleader] run function niki:text/nedostupne
execute if score party lobby matches 1 unless entity @s[tag=partyleader] run return 0

scoreboard players add mapa bw1 1
execute if score mapa bw1 matches 2.. run scoreboard players set mapa bw1 0

execute if score mapa bw1 matches 0 run data merge block -206 101 -197 {front_text:{messages:['{"text":"Mapa","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"execute unless score koniec bw1vhre matches 1 unless score start bw1casovac matches 20.. run function bw1:nastavenia/mapa"}}','""','[{"text":"> ","color":"#00FF00"},{"text":"Bonsai","color":"#FFFF00"},{"text":" <","color":"#00FF00"}]','{"text":"Nether","color":"#808080"}']}}
execute if score mapa bw1 matches 1 run data merge block -206 101 -197 {front_text:{messages:['{"text":"Mapa","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"execute unless score koniec bw1vhre matches 1 unless score start bw1casovac matches 20.. run function bw1:nastavenia/mapa"}}','{"text":"Bonsai","color":"#808080"}','[{"text":"> ","color":"#00FF00"},{"text":"Nether","color":"#FF0000"},{"text":" <","color":"#00FF00"}]','""']}}

execute as @s run playsound block.stone_button.click_on voice @a

