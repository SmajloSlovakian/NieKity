$execute positioned $(nowx) $(nowy) $(nowz) run $(cmd)

execute store result score execubedx nikimath run data get storage niki:execubed a.nowx
execute store result score execubedy nikimath run data get storage niki:execubed a.nowy
execute store result score execubedz nikimath run data get storage niki:execubed a.nowz

execute store result score execubedxx nikimath run data get storage niki:execubed a.tox
execute store result score execubedyy nikimath run data get storage niki:execubed a.toy
execute store result score execubedzz nikimath run data get storage niki:execubed a.toz

execute if score execubedx nikimath = execubedxx nikimath if score execubedy nikimath = execubedyy nikimath if score execubedz nikimath = execubedzz nikimath run return 1
function niki:help/execubed3

execute store result storage niki:execubed a.nowx int 1 run scoreboard players get execubedx nikimath
execute store result storage niki:execubed a.nowy int 1 run scoreboard players get execubedy nikimath
execute store result storage niki:execubed a.nowz int 1 run scoreboard players get execubedz nikimath

#nie je posúvané a všetky príkazy sa spotrebujú na začiatočnej pozícii

function niki:help/execubed2 with storage niki:execubed a
