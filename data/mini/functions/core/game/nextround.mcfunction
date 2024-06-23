scoreboard players set score.r nikimini 0
scoreboard players set score.b nikimini 0
scoreboard players set score.y nikimini 0
scoreboard players set score.g nikimini 0
scoreboard players set score.a nikimini 0
scoreboard players set score.p nikimini 0
function niki:flush
function mini:core/game/init/init2
scoreboard players remove timer nikimini 90
say nextround
tellraw @a[distance=0..] ["Počet výhier z ",{"score":{"name": "rounds","objective": "nikimini"}},":"]
execute if entity @a[scores={inthismini=1..},team=nikir] run tellraw @a[distance=0..] [{"text":"Červený: ","color": "#FF0000"},{"score":{"name": "wins.r","objective": "nikimini"}}]
execute if entity @a[scores={inthismini=1..},team=nikib] run tellraw @a[distance=0..] [{"text":"Modrý: ","color": "#FF0000"},{"score":{"name": "wins.b","objective": "nikimini"}}]
execute if entity @a[scores={inthismini=1..},team=nikiy] run tellraw @a[distance=0..] [{"text":"Žltý: ","color": "#FF0000"},{"score":{"name": "wins.y","objective": "nikimini"}}]
execute if entity @a[scores={inthismini=1..},team=nikig] run tellraw @a[distance=0..] [{"text":"Zelený: ","color": "#FF0000"},{"score":{"name": "wins.g","objective": "nikimini"}}]
execute as @a[scores={inthismini=1..},team=nikia] run tellraw @a[distance=0..] [{"selector":"@s","color": "#FF0000"},{"score":{"name": "@s","objective": "wins"}}]
execute as @a[scores={inthismini=1..},team=nikip] run tellraw @a[distance=0..] [{"selector":"@s","color": "#FF0000"},{"score":{"name": "@s","objective": "wins"}}]
