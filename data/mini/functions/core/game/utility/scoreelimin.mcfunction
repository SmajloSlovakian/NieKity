execute if score targetscore nikimini matches ..-1 if score scorer nikimini = targetscore nikimini as @a[distance=0..,team=nikir,tag=!spect] run function mini:core/game/elimination
execute if score targetscore nikimini matches ..-1 if score scoreb nikimini = targetscore nikimini as @a[distance=0..,team=nikib,tag=!spect] run function mini:core/game/elimination
execute if score targetscore nikimini matches ..-1 if score scorey nikimini = targetscore nikimini as @a[distance=0..,team=nikiy,tag=!spect] run function mini:core/game/elimination
execute if score targetscore nikimini matches ..-1 if score scoreg nikimini = targetscore nikimini as @a[distance=0..,team=nikig,tag=!spect] run function mini:core/game/elimination

execute if score targetscore nikimini matches 1.. if score scorer nikimini = targetscore nikimini as @a[distance=0..,team=!nikir,tag=!spect] run function mini:core/game/elimination
execute if score targetscore nikimini matches 1.. if score scoreb nikimini = targetscore nikimini as @a[distance=0..,team=!nikib,tag=!spect] run function mini:core/game/elimination
execute if score targetscore nikimini matches 1.. if score scorey nikimini = targetscore nikimini as @a[distance=0..,team=!nikiy,tag=!spect] run function mini:core/game/elimination
execute if score targetscore nikimini matches 1.. if score scoreg nikimini = targetscore nikimini as @a[distance=0..,team=!nikig,tag=!spect] run function mini:core/game/elimination
