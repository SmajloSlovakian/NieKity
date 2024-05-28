scoreboard players operation a nikimath = dimension nikimini
scoreboard players operation b nikimath = targetscore nikimini

scoreboard players operation c nikimath = scorer nikimini
scoreboard players operation d nikimath = scoreb nikimini
scoreboard players operation e nikimath = scorey nikimini
scoreboard players operation f nikimath = scoreg nikimini

execute if score b nikimath matches ..-1 run scoreboard players operation b nikimath *= -1 nikimath

execute if score targetscore nikimini matches ..-1 run scoreboard players operation c nikimath += b nikimath
execute if score targetscore nikimini matches ..-1 run scoreboard players operation d nikimath += b nikimath
execute if score targetscore nikimini matches ..-1 run scoreboard players operation e nikimath += b nikimath
execute if score targetscore nikimini matches ..-1 run scoreboard players operation f nikimath += b nikimath

execute unless entity @e[scores={return=1..6},team=nikir] run scoreboard players set c nikimath -1
execute unless entity @e[scores={return=1..6},team=nikib] run scoreboard players set d nikimath -1
execute unless entity @e[scores={return=1..6},team=nikiy] run scoreboard players set e nikimath -1
execute unless entity @e[scores={return=1..6},team=nikig] run scoreboard players set f nikimath -1

function niki:dimensions/normal/updatebossbar
