execute as @a[team=hs1.2] run team join hs1.1
tag @r[team=hs1.1] add najviac
execute as @a[team=hs1.1] if score @s hs1goal > @a[tag=najviac,limit=1] hs1goal run function hs1:umrtie/vyhra/cas1

execute as @a[tag=najviac] run function hs1:umrtie/vyhra/0

tag @a[tag=najviac] remove najviac