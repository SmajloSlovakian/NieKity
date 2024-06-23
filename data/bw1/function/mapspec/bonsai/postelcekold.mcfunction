#function niki:execubed {"cmd":"scoreboard players add Červený bw1.postele2 1","x":0,"y":0,"z":0,"xx":0,"yy":0,"zz":0}
#function niki:execubed {"cmd":"scoreboard players add Modrý bw1.postele2 1","x":0,"y":0,"z":0,"xx":0,"yy":0,"zz":0}
#function niki:execubed {"cmd":"scoreboard players add Zelený bw1.postele2 1","x":0,"y":0,"z":0,"xx":0,"yy":0,"zz":0}
#function niki:execubed {"cmd":"scoreboard players add Žltý bw1.postele2 1","x":39,"y":26,"z":-2,"xx":47,"yy":30,"zz":2}
#scoreboard players operation Červený bw1.postele2 /= 2 nikimath
#scoreboard players operation Modrý bw1.postele2 /= 2 nikimath
#scoreboard players operation Žltý bw1.postele2 /= 2 nikimath
#scoreboard players operation Zelený bw1.postele2 /= 2 nikimath


scoreboard players set Červený bw1.postele2 0

execute if block -2 40 40 #minecraft:beds run scoreboard players add Červený bw1.postele2 1
execute if block -1 40 41 #minecraft:beds run scoreboard players add Červený bw1.postele2 1
execute if block 0 40 42 #minecraft:beds run scoreboard players add Červený bw1.postele2 1

execute if block -1 40 39 #minecraft:beds run scoreboard players add Červený bw1.postele2 1
execute if block 0 40 40 #minecraft:beds run scoreboard players add Červený bw1.postele2 1
execute if block 1 40 41 #minecraft:beds run scoreboard players add Červený bw1.postele2 1

execute if block 0 40 38 #minecraft:beds run scoreboard players add Červený bw1.postele2 1
execute if block 1 40 39 #minecraft:beds run scoreboard players add Červený bw1.postele2 1
execute if block 2 40 40 #minecraft:beds run scoreboard players add Červený bw1.postele2 1


scoreboard players set Modrý bw1.postele2 0

execute if block -42 40 0 #minecraft:beds run scoreboard players add Modrý bw1.postele2 1
execute if block -41 40 1 #minecraft:beds run scoreboard players add Modrý bw1.postele2 1
execute if block -40 40 2 #minecraft:beds run scoreboard players add Modrý bw1.postele2 1

execute if block -41 40 -1 #minecraft:beds run scoreboard players add Modrý bw1.postele2 1
execute if block -40 40 0 #minecraft:beds run scoreboard players add Modrý bw1.postele2 1
execute if block -39 40 1 #minecraft:beds run scoreboard players add Modrý bw1.postele2 1

execute if block -40 40 -2 #minecraft:beds run scoreboard players add Modrý bw1.postele2 1
execute if block -39 40 -1 #minecraft:beds run scoreboard players add Modrý bw1.postele2 1
execute if block -38 40 0 #minecraft:beds run scoreboard players add Modrý bw1.postele2 1


scoreboard players set Zelený bw1.postele2 0

execute if block -2 40 -40 #minecraft:beds run scoreboard players add Zelený bw1.postele2 1
execute if block -1 40 -39 #minecraft:beds run scoreboard players add Zelený bw1.postele2 1
execute if block 0 40 -38 #minecraft:beds run scoreboard players add Zelený bw1.postele2 1

execute if block -1 40 -41 #minecraft:beds run scoreboard players add Zelený bw1.postele2 1
execute if block 0 40 -40 #minecraft:beds run scoreboard players add Zelený bw1.postele2 1
execute if block 1 40 -39 #minecraft:beds run scoreboard players add Zelený bw1.postele2 1

execute if block 0 40 -42 #minecraft:beds run scoreboard players add Zelený bw1.postele2 1
execute if block 1 40 -41 #minecraft:beds run scoreboard players add Zelený bw1.postele2 1
execute if block 2 40 -40 #minecraft:beds run scoreboard players add Zelený bw1.postele2 1


scoreboard players set Žltý bw1.postele2 0

execute if block 38 40 0 #minecraft:beds run scoreboard players add Žltý bw1.postele2 1
execute if block 39 40 1 #minecraft:beds run scoreboard players add Žltý bw1.postele2 1
execute if block 40 40 2 #minecraft:beds run scoreboard players add Žltý bw1.postele2 1

execute if block 39 40 -1 #minecraft:beds run scoreboard players add Žltý bw1.postele2 1
execute if block 40 40 0 #minecraft:beds run scoreboard players add Žltý bw1.postele2 1
execute if block 41 40 1 #minecraft:beds run scoreboard players add Žltý bw1.postele2 1

execute if block 40 40 -2 #minecraft:beds run scoreboard players add Žltý bw1.postele2 1
execute if block 41 40 -1 #minecraft:beds run scoreboard players add Žltý bw1.postele2 1
execute if block 42 40 0 #minecraft:beds run scoreboard players add Žltý bw1.postele2 1
