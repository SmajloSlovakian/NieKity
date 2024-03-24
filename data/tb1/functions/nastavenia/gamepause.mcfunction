execute if score party lobby matches 1 unless entity @s[tag=partyleader] run return run function niki:text/nedostupne
execute if score koniec tb1vhre matches 1 run return run function niki:text/nedostupne
execute if score odpočet tb1casovac matches 20.. run return run function niki:text/nedostupne

scoreboard players add gamepause tb1koniec 1
execute if score gamepause tb1koniec matches 2 run scoreboard players set gamepause tb1koniec 0

execute if score gamepause tb1koniec matches 0 run data merge block 20 54 227 {front_text:{messages:['{"text":"Pauza pri bode","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"execute unless score koniec tb1vhre matches 1 unless score odpočet tb1casovac matches 20.. run function tb1:nastavenia/gamepause"}}','[{"text":"| ","color":"dark_green"},{"text":"Áno","color":"#808080"}," ",{"text":"Nie","color":"#FF0000","bold":true,"underlined":true},{"text":" |","color":"dark_green"}]','{"text":""}','{"text":""}']}}
execute if score gamepause tb1koniec matches 1 run data merge block 20 54 227 {front_text:{messages:['{"text":"Pauza pri bode","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"execute unless score koniec tb1vhre matches 1 unless score odpočet tb1casovac matches 20.. run function tb1:nastavenia/gamepause"}}','[{"text":"| ","color":"dark_green"},{"text":"Áno","color":"#00FF00","bold":true,"underlined":true}," ",{"text":"Nie","color":"#808080"},{"text":" |","color":"dark_green"}]','{"text":""}','{"text":""}']}}

execute as @s run playsound block.stone_button.click_on voice @a
