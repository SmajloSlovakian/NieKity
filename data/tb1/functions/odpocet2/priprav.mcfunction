setblock 19 31 181 barrier
setblock 20 31 180 barrier
setblock 21 31 181 barrier
setblock 20 32 181 barrier
setblock 20 31 182 barrier

setblock 20 32 267 barrier
setblock 19 31 267 barrier
setblock 20 31 268 barrier
setblock 21 31 267 barrier
setblock 20 31 266 barrier

kill @a[team=tb1.1]
kill @a[team=tb1.2]
execute unless entity @a[scores={TheBridge1=5..}] run schedule function tb1:odpocet2/3 2s