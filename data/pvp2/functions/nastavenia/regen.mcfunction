scoreboard players add regen pvp2 1
execute if score regen pvp2 matches 3.. run scoreboard players set regen pvp2 1

execute if score regen pvp2 matches 1 run data merge block -196 116 0 {front_text:{messages:['{"text":"Regenerácia","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"execute unless score koniec pvp2vhre matches 1 unless score start pvp2 matches 20.. run function pvp2:nastavenia/regen"}}','[{"text":"| ","color":"dark_green"},{"text":"Áno","color":"#808080"}," ",{"text":"Nie","color":"#FF0000","underlined":true},{"text":" |","color":"dark_green"}]','{"text":""}','{"text":""}']}}
execute if score regen pvp2 matches 2 run data merge block -196 116 0 {front_text:{messages:['{"text":"Regenerácia","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"execute unless score koniec pvp2vhre matches 1 unless score start pvp2 matches 20.. run function pvp2:nastavenia/regen"}}','[{"text":"| ","color":"dark_green"},{"text":"Áno","color":"#00FF00","underlined":true}," ",{"text":"Nie","color":"#808080"},{"text":" |","color":"dark_green"}]','{"text":""}','{"text":""}']}}

execute as @s run playsound block.stone_button.click_on voice @a
