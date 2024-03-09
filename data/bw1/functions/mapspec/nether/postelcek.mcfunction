execute if score posteľček bw1 matches 4 run scoreboard players set Modrý bw1.postele2 0
execute if score posteľček bw1 matches 3 run scoreboard players set Červený bw1.postele2 0
execute if score posteľček bw1 matches 2 run scoreboard players set Žltý bw1.postele2 0
execute if score posteľček bw1 matches 1 run scoreboard players set Zelený bw1.postele2 0

execute if score posteľček bw1 matches 4 run function niki:execubed {"cmd":"execute if block ~ ~ ~ #minecraft:beds run scoreboard players add Modrý bw1.postele2 1","x":-47,"y":26,"z":-2,"xx":-39,"yy":30,"zz":3}
execute if score posteľček bw1 matches 3 run function niki:execubed {"cmd":"execute if block ~ ~ ~ #minecraft:beds run scoreboard players add Červený bw1.postele2 1","x":-2,"y":26,"z":39,"xx":3,"yy":30,"zz":47}
execute if score posteľček bw1 matches 2 run function niki:execubed {"cmd":"execute if block ~ ~ ~ #minecraft:beds run scoreboard players add Žltý bw1.postele2 1","x":39,"y":26,"z":-2,"xx":47,"yy":30,"zz":2}
execute if score posteľček bw1 matches 1 run function niki:execubed {"cmd":"execute if block ~ ~ ~ #minecraft:beds run scoreboard players add Zelený bw1.postele2 1","x":-3,"y":26,"z":-47,"xx":2,"yy":30,"zz":-39}

execute if score posteľček bw1 matches 4 run scoreboard players operation Modrý bw1.postele2 /= 2 nikimath
execute if score posteľček bw1 matches 3 run scoreboard players operation Červený bw1.postele2 /= 2 nikimath
execute if score posteľček bw1 matches 2 run scoreboard players operation Žltý bw1.postele2 /= 2 nikimath
execute if score posteľček bw1 matches 1 run scoreboard players operation Zelený bw1.postele2 /= 2 nikimath
