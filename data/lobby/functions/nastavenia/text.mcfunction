tellraw @s [{"text": "Nastavenia niekitov:","bold": true,"color": "dark_purple"}]

tellraw @s {"text": "Jazyk: "}
execute if score @s jazyk matches 0 run tellraw @s [{"text": "English ","color":"blue","underlined":true},{"text": "Slovenčina ","clickEvent": {"action": "run_command","value": "function lobby:nastavenia/jazyk {jazyk:1}"}}]
execute if score @s jazyk matches 1 run tellraw @s [{"text": "English ","clickEvent": {"action": "run_command","value": "function lobby:nastavenia/jazyk {jazyk:1}"}},{"text": "Slovenčina ","color":"blue","underlined":true}]
