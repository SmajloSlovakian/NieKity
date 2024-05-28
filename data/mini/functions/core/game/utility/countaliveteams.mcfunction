scoreboard players set a nikimath 0
execute if entity @a[scores={return=1..6},team=nikir,tag=!spect] run scoreboard players add a nikimath 1
execute if entity @a[scores={return=1..6},team=nikib,tag=!spect] run scoreboard players add a nikimath 1
execute if entity @a[scores={return=1..6},team=nikiy,tag=!spect] run scoreboard players add a nikimath 1
execute if entity @a[scores={return=1..6},team=nikig,tag=!spect] run scoreboard players add a nikimath 1
return run scoreboard players get a nikimath
