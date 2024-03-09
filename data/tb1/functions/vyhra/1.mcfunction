tag @e[tag=tb1musicman,distance=0..] add nm_stopmusic
function niki:cleartag
tag @a[distance=0..] add 1

execute if score Červený TheBridge1 matches 5.. store result score výhra tb1casovac as @r[team=tb1.1] run function niki:text/vyhra/c
execute if score Modrý TheBridge1 matches 5.. store result score výhra tb1casovac as @r[team=tb1.2] run function niki:text/vyhra/m
execute if score Žltý TheBridge1 matches 5.. store result score výhra tb1casovac as @r[team=tb1.3] run function niki:text/vyhra/zl
execute if score Zelený TheBridge1 matches 5.. store result score výhra tb1casovac as @r[team=tb1.4] run function niki:text/vyhra/ze

execute if score elimination tb1koniec matches 1 if score Červený TheBridge1 matches -4.. store result score výhra tb1casovac as @r[team=tb1.1] run function niki:text/vyhra/c
execute if score elimination tb1koniec matches 1 if score Modrý TheBridge1 matches -4.. store result score výhra tb1casovac as @r[team=tb1.2] run function niki:text/vyhra/m
execute if score elimination tb1koniec matches 1 if score Žltý TheBridge1 matches -4.. store result score výhra tb1casovac as @r[team=tb1.3] run function niki:text/vyhra/zl
execute if score elimination tb1koniec matches 1 if score Zelený TheBridge1 matches -4.. store result score výhra tb1casovac as @r[team=tb1.4] run function niki:text/vyhra/ze
execute if score výhra tb1casovac matches 0 store result score výhra tb1casovac run function niki:text/vyhra/hrac
