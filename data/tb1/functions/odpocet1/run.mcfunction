execute if score odpočet tb1casovac matches 1 as @a[x=20,y=53,z=223,distance=..20] run function niki:text/odpocet1/5
execute if score odpočet tb1casovac matches 21 as @a[x=20,y=53,z=223,distance=..20] run function niki:text/odpocet1/4
execute if score odpočet tb1casovac matches 41 as @a[x=20,y=53,z=223,distance=..20] run function niki:text/odpocet1/3
execute if score odpočet tb1casovac matches 61 as @a[x=20,y=53,z=223,distance=..20] run function niki:text/odpocet1/2
execute if score odpočet tb1casovac matches 81 as @a[x=20,y=53,z=223,distance=..20] run function niki:text/odpocet1/1
execute if score odpočet tb1casovac matches 101 as @a[x=20,y=53,z=228,distance=..5] run function niki:text/odpocet1/0
execute if score odpočet tb1casovac matches 101 run function tb1:odpocet1/0
execute if score odpočet tb1casovac matches 101 in niki:1 run function niki:forceload
execute if score odpočet tb1casovac matches 101.. in niki:1 if loaded 0 0 0 run function tb1:odpocet1/priprav
