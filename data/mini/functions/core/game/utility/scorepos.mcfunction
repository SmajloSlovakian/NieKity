scoreboard players set @a[scores={return=1..6}] return -1
scoreboard players set @a[tag=spect] return 0
scoreboard players set @a[scores={deathtimep=1..}] return 0
function mini:core/mapspec/scorearea
scoreboard players set @a[team=nikir,scores={return=2}] return 0
scoreboard players set @a[team=nikib,scores={return=3}] return 0
scoreboard players set @a[team=nikiy,scores={return=4}] return 0
scoreboard players set @a[team=nikig,scores={return=5}] return 0
execute if score scorer nikimini = targetscore nikimini run scoreboard players set @a[scores={return=2}] return 0
execute if score scoreb nikimini = targetscore nikimini run scoreboard players set @a[scores={return=3}] return 0
execute if score scorey nikimini = targetscore nikimini run scoreboard players set @a[scores={return=4}] return 0
execute if score scoreg nikimini = targetscore nikimini run scoreboard players set @a[scores={return=5}] return 0

execute as @a[scores={return=1..6}] run function niki:killtohandle

execute if entity @a[scores={return=2..5}] run function mini:core/game/utility/scorehandler
scoreboard players set @a return 0
function mini:helper/returnall
