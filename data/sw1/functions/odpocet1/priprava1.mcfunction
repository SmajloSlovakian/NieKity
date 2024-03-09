function sw1:mapspec/_run/struct
scoreboard players set start sw1casovac 0
scoreboard players set koniec sw1vhre 1
execute as @a[team=sw1.1] run function sw1:odpocet1/priprava2
execute as @a[team=sw1.2] run function sw1:odpocet1/priprava2

execute if score party lobby matches 1 as @a[team=!sw1.1,team=!sw1.2] run function sw1:tppoz

scoreboard players set čas sw1casovac -10000
