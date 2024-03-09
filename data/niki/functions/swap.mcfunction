execute at @a[tag=1] run summon marker ~ ~ ~ {Tags:["3"]}
tp @e[tag=3] @a[tag=1,limit=1]

tp @a[tag=1] @a[tag=2,limit=1]
tp @a[tag=2] @e[tag=3,limit=1]

kill @e[tag=3]
tag @a remove 1
tag @a remove 2
