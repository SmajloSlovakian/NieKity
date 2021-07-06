tag @a[team=pvp1.1] add vhre
tag @a[team=pvp1.2] add vhre

execute if score koniec pvp1kit = koniec 1 run function pvp1:kit/standard
execute if score koniec pvp1kit = koniec 2 run function pvp1:kit/rychly

tellraw @a[team=pvp1.1] {"text":"Uprav si inventár kým má\u0161 \u010das!","color":"green"}
tellraw @a[team=pvp1.2] {"text":"Uprav si inventár kým má\u0161 \u010das!","color":"green"}

schedule function pvp1:odpocet2/3 2s