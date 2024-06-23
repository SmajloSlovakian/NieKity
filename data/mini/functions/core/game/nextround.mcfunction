scoreboard players set score.r nikimini 0
scoreboard players set score.b nikimini 0
scoreboard players set score.y nikimini 0
scoreboard players set score.g nikimini 0
scoreboard players set score.a nikimini 0
scoreboard players set score.p nikimini 0
function niki:flush
function mini:core/game/init/init2
scoreboard players remove timer nikimini 90
scoreboard players set anthem nikimini 0
say nextround
tellraw @a[distance=0..] ["[",{"text": "❗","color": "#FF8000"},"]",{"text": "Počet výhier z ","color": "#FFFF00"},{"score":{"name": "rounds","objective": "nikimini"}},":"]
execute if entity @a[scores={inthismini=1..},team=nikir] run tellraw @a[distance=0..] [{"text":"Červený: ","color": "red"},{"score":{"name": "wins.r","objective": "nikimini"}}]
execute if entity @a[scores={inthismini=1..},team=nikib] run tellraw @a[distance=0..] [{"text":"Modrý: ","color": "blue"},{"score":{"name": "wins.b","objective": "nikimini"}}]
execute if entity @a[scores={inthismini=1..},team=nikiy] run tellraw @a[distance=0..] [{"text":"Žltý: ","color": "yellow"},{"score":{"name": "wins.y","objective": "nikimini"}}]
execute if entity @a[scores={inthismini=1..},team=nikig] run tellraw @a[distance=0..] [{"text":"Zelený: ","color": "green"},{"score":{"name": "wins.g","objective": "nikimini"}}]
execute as @a[scores={inthismini=1..},team=nikia] run tellraw @a[distance=0..] [{"selector":"@s","color": "aqua"},{"score":{"name": "@s","objective": "wins"}}]
execute as @a[scores={inthismini=1..},team=nikip] run tellraw @a[distance=0..] [{"selector":"@s","color": "purple"},{"score":{"name": "@s","objective": "wins"}}]
