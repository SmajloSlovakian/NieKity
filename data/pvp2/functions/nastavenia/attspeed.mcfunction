scoreboard players add rych pvp2 1
execute if score rych pvp2 matches 4.. run scoreboard players set rych pvp2 1

execute if score rych pvp2 matches 1 run data merge block -196 116 -1 {front_text:{messages:['{"text":"Rýchlos\\u0165 útoku","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"execute unless score koniec pvp2vhre matches 1 unless score start pvp2 matches 20.. run function pvp2:nastavenia/attspeed"}}','[{"text":"| ","color":"dark_green"},{"text":"1.8","color":"#808080"}," ",{"text":"2","color":"#FF0000","underlined":true}," ",{"text":"4","color":"#808080"},{"text":" >>","color":"#00FF00"}]','{"text":""}','{"text":"Predvolené: 4","color":"#FF8000"}']}}
execute if score rych pvp2 matches 2 run data merge block -196 116 -1 {front_text:{messages:['{"text":"Rýchlos\\u0165 útoku","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"execute unless score koniec pvp2vhre matches 1 unless score start pvp2 matches 20.. run function pvp2:nastavenia/attspeed"}}','[{"text":"| ","color":"dark_green"},{"text":"2","color":"#808080"}," ",{"text":"4","color":"#0000FF","underlined":true}," ",{"text":"1.8","color":"#808080"},{"text":" >>","color":"#00FF00"}]','{"text":""}','{"text":"Predvolené: 4","color":"#FF8000"}']}}
execute if score rych pvp2 matches 3 run data merge block -196 116 -1 {front_text:{messages:['{"text":"Rýchlos\\u0165 útoku","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"execute unless score koniec pvp2vhre matches 1 unless score start pvp2 matches 20.. run function pvp2:nastavenia/attspeed"}}','[{"text":"| ","color":"dark_green"},{"text":"4","color":"#808080"}," ",{"text":"1.8","color":"#FFFF00","underlined":true}," ",{"text":"2","color":"#808080"},{"text":" >>","color":"#00FF00"}]','{"text":""}','{"text":"Predvolené: 4","color":"#FF8000"}']}}

execute as @s run playsound block.stone_button.click_on voice @a

