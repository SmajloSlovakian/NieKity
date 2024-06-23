execute at @a[team=sw1.1] run function niki:barrierbr
execute at @a[team=sw1.2] run function niki:barrierbr
execute as @a[team=sw1.1] at @s run function niki:text/odpocet2/0
execute as @a[team=sw1.2] at @s run function niki:text/odpocet2/0
gamemode survival @a[team=sw1.1]
gamemode survival @a[team=sw1.2]
execute as @e[nbt={NoAI:true}] run data modify entity @s NoAI set value false
