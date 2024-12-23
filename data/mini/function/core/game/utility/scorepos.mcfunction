scoreboard players set @a return 0
scoreboard players set @a[scores={inthismini=1..}] return -1
scoreboard players set @a[tag=spect] return 0
scoreboard players set @a[scores={deathtimep=1..}] return 0
function mini:core/mapspec/scorearea
scoreboard players set @a[team=nikir,scores={return=2}] return 0
scoreboard players set @a[team=nikib,scores={return=3}] return 0
scoreboard players set @a[team=nikiy,scores={return=4}] return 0
scoreboard players set @a[team=nikig,scores={return=5}] return 0
execute unless entity @a[scores={inthismini=1..},tag=!spect,team=nikir] run scoreboard players set @a[scores={return=2}] return 0
execute unless entity @a[scores={inthismini=1..},tag=!spect,team=nikib] run scoreboard players set @a[scores={return=3}] return 0
execute unless entity @a[scores={inthismini=1..},tag=!spect,team=nikiy] run scoreboard players set @a[scores={return=4}] return 0
execute unless entity @a[scores={inthismini=1..},tag=!spect,team=nikig] run scoreboard players set @a[scores={return=5}] return 0

execute if entity @a[scores={return=2..},team=nikir] run scoreboard players operation a nikimath = scoreonpos.r nikimini
execute if entity @a[scores={return=2..},team=nikib] run scoreboard players operation a nikimath = scoreonpos.b nikimini
execute if entity @a[scores={return=2..},team=nikiy] run scoreboard players operation a nikimath = scoreonpos.y nikimini
execute if entity @a[scores={return=2..},team=nikig] run scoreboard players operation a nikimath = scoreonpos.g nikimini
execute if entity @a[scores={return=2..},team=nikia] run scoreboard players operation a nikimath = scoreonpos.a nikimini
execute if entity @a[scores={return=2..},team=nikip] run scoreboard players operation a nikimath = scoreonpos.p nikimini
execute unless score a nikimath matches 0 as @a[scores={return=2..7}] run function niki:killtohandle
execute if entity @a[scores={return=2..}] run function mini:core/game/utility/scorehandler
