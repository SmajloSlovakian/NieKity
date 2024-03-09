function niki:cleartag
tag @a[team=hc1.1] add 1
execute at @e[tag=hccenter] as @r[team=hc1.1,tag=!hc1.p] run function niki:text/vyhra/hrac
schedule function hc1:umrtie/vyhra2 7s
