execute if score Modrý postele1 > Modrý bw1.postele2 as @a[distance=0..] run function niki:text/postel/n/m
execute if score Červený postele1 > Červený bw1.postele2 as @a[distance=0..] run function niki:text/postel/n/c
execute if score Žltý postele1 > Žltý bw1.postele2 as @a[distance=0..] run function niki:text/postel/n/zl
execute if score Zelený postele1 > Zelený bw1.postele2 as @a[distance=0..] run function niki:text/postel/n/ze

execute if score Modrý postele1 < Modrý bw1.postele2 as @a[distance=0..] run function niki:text/postel/a/m
execute if score Červený postele1 < Červený bw1.postele2 as @a[distance=0..] run function niki:text/postel/a/c
execute if score Žltý postele1 < Žltý bw1.postele2 as @a[distance=0..] run function niki:text/postel/a/zl
execute if score Zelený postele1 < Zelený bw1.postele2 as @a[distance=0..] run function niki:text/postel/a/ze

scoreboard players operation Modrý postele1 = Modrý bw1.postele2
scoreboard players operation Červený postele1 = Červený bw1.postele2
scoreboard players operation Žltý postele1 = Žltý bw1.postele2
scoreboard players operation Zelený postele1 = Zelený bw1.postele2
