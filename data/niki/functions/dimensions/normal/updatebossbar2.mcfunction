$execute store result bossbar $(name)/r value run scoreboard players get c nikimath
$execute store result bossbar $(name)/b value run scoreboard players get d nikimath
$execute store result bossbar $(name)/y value run scoreboard players get e nikimath
$execute store result bossbar $(name)/g value run scoreboard players get f nikimath

$execute store result bossbar $(name)/r max run scoreboard players get b nikimath
$execute store result bossbar $(name)/b max run scoreboard players get b nikimath
$execute store result bossbar $(name)/y max run scoreboard players get b nikimath
$execute store result bossbar $(name)/g max run scoreboard players get b nikimath

$execute if score c nikimath matches 0.. run bossbar set $(name)/r visible true
$execute if score d nikimath matches 0.. run bossbar set $(name)/b visible true
$execute if score e nikimath matches 0.. run bossbar set $(name)/y visible true
$execute if score f nikimath matches 0.. run bossbar set $(name)/g visible true

$execute if score c nikimath matches ..-1 run bossbar set $(name)/r visible false
$execute if score d nikimath matches ..-1 run bossbar set $(name)/b visible false
$execute if score e nikimath matches ..-1 run bossbar set $(name)/y visible false
$execute if score f nikimath matches ..-1 run bossbar set $(name)/g visible false

$bossbar set $(name)/r players @a[scores={return=1..6}]
$bossbar set $(name)/b players @a[scores={return=1..6}]
$bossbar set $(name)/y players @a[scores={return=1..6}]
$bossbar set $(name)/g players @a[scores={return=1..6}]
