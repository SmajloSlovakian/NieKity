scoreboard players set min rand 1
scoreboard players set max rand 3
function niki:rand
scoreboard players operation mapa sw1nastavenia = number rand
scoreboard players set niki:1 vhre 1

team join sw1.1 @a[x=1,y=101,z=-204,dx=2,dy=2]
team join sw1.2 @a[x=-3,y=101,z=-204,dx=2,dy=2]
tag @a[team=sw1.1] add vhre
tag @a[team=sw1.2] add vhre
