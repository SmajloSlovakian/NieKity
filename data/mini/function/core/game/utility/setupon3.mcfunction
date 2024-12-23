execute as @a[scores={inthismini=1..}] run function mini:core/mapspec/tp
execute if score startbarrier.r nikimini matches 1 at @a[scores={inthismini=1..6},team=nikir] run function niki:barrierpl
execute if score startbarrier.b nikimini matches 1 at @a[scores={inthismini=1..6},team=nikib] run function niki:barrierpl
execute if score startbarrier.y nikimini matches 1 at @a[scores={inthismini=1..6},team=nikiy] run function niki:barrierpl
execute if score startbarrier.g nikimini matches 1 at @a[scores={inthismini=1..6},team=nikig] run function niki:barrierpl
execute if score startbarrier.a nikimini matches 1 at @a[scores={inthismini=1..6},team=nikia] run function niki:barrierpl
execute if score startbarrier.p nikimini matches 1 at @a[scores={inthismini=1..6},team=nikip] run function niki:barrierpl
gamemode adventure @a[scores={inthismini=1..}]
