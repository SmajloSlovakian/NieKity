function niki:cleartag
tag @a[team=ds1.1] add 1
execute at @e[tag=dscenter] as @r[team=ds1.1] run function niki:text/vyhra/hrac
schedule function ds1:umrtie/vyhra/1 7s
