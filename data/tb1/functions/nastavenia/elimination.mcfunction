execute if score party lobby matches 1 unless entity @s[tag=partyleader] run return run function niki:text/nedostupne
execute if score koniec tb1vhre matches 1 run return run function niki:text/nedostupne
execute if score odpočet tb1casovac matches 20.. run return run function niki:text/nedostupne

scoreboard players add elimination tb1koniec 1
execute if score elimination tb1koniec matches 2 run scoreboard players set elimination tb1koniec 0

execute if score elimination tb1koniec matches 0 run data merge block 20 55 227 {front_text:{messages:['{"text":"Mód hry","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"execute unless score koniec tb1vhre matches 1 unless score odpočet tb1casovac matches 20.. run function tb1:nastavenia/elimination"}}','[{"text":">","color":"#00FF00"}," ",{"text":"Bodozber","color":"#FFFF00","bold":true,"underlined":true}," ",{"text":"<","color":"#00FF00"}]','{"text":"Eliminácia","color":"#808080"}','{"text":"","color":"#808080"}']}}
execute if score elimination tb1koniec matches 1 run data merge block 20 55 227 {front_text:{messages:['{"text":"Mód hry","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"execute unless score koniec tb1vhre matches 1 unless score odpočet tb1casovac matches 20.. run function tb1:nastavenia/elimination"}}','[{"text":"Bodozber","color":"#808080"}]','[{"text":">","color":"#00FF00"}," ",{"text":"Eliminácia","color":"#FF00FF","bold":true,"underlined":true}," ",{"text":"<","color":"#00FF00"}]','{"text":"","color":"#808080"}']}}

execute as @s run playsound block.stone_button.click_on voice @a
