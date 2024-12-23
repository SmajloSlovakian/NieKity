execute if score targetscore nikimini matches ..-1 if score score.r nikimini = targetscore nikimini as @a[distance=0..,team=nikir,tag=!spect] run function mini:core/game/elimination
execute if score targetscore nikimini matches ..-1 if score score.b nikimini = targetscore nikimini as @a[distance=0..,team=nikib,tag=!spect] run function mini:core/game/elimination
execute if score targetscore nikimini matches ..-1 if score score.y nikimini = targetscore nikimini as @a[distance=0..,team=nikiy,tag=!spect] run function mini:core/game/elimination
execute if score targetscore nikimini matches ..-1 if score score.g nikimini = targetscore nikimini as @a[distance=0..,team=nikig,tag=!spect] run function mini:core/game/elimination
execute if score targetscore nikimini matches ..-1 as @a[team=nikia,scores={inthismini=1..}] if score @s score = targetscore nikimini run function mini:core/game/elimination
execute if score targetscore nikimini matches ..-1 as @a[team=nikip,scores={inthismini=1..}] if score @s score = targetscore nikimini run function mini:core/game/elimination

execute if score targetscore nikimini matches 1.. if score score.r nikimini = targetscore nikimini as @a[distance=0..,team=!nikir,tag=!spect] run function mini:core/game/elimination
execute if score targetscore nikimini matches 1.. if score score.b nikimini = targetscore nikimini as @a[distance=0..,team=!nikib,tag=!spect] run function mini:core/game/elimination
execute if score targetscore nikimini matches 1.. if score score.y nikimini = targetscore nikimini as @a[distance=0..,team=!nikiy,tag=!spect] run function mini:core/game/elimination
execute if score targetscore nikimini matches 1.. if score score.g nikimini = targetscore nikimini as @a[distance=0..,team=!nikig,tag=!spect] run function mini:core/game/elimination
execute if score targetscore nikimini matches 1.. as @a[team=nikia,scores={inthismini=1..}] if score @s score = targetscore nikimini run function mini:helper/eliminateeveryoneelse
execute if score targetscore nikimini matches 1.. as @a[team=nikip,scores={inthismini=1..}] if score @s score = targetscore nikimini run function mini:helper/eliminateeveryoneelse
