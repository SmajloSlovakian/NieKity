#execute as @p[scores={zabil=1..}] run function niki:text/zivoty
#scoreboard players set @p[scores={zabil=1..}] zabil 0

tag @s add tohandledeath
execute on attacker run function niki:text/zivoty
execute if score @s revives matches 0 unless entity @s[tag=spect] run return run function mini:core/game/elimination
execute if score @s revives matches 0.. run scoreboard players remove @s revives 1
execute if score @s revives matches 0.. run function niki:text/ozivenia
