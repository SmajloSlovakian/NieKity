execute if entity @a[team=tb1.1,tag=!tb1.p] if score elimination tb1koniec matches 1 run scoreboard players operation Červený TheBridge1 += 5 nikimath
execute if entity @a[team=tb1.2,tag=!tb1.p] if score elimination tb1koniec matches 1 run scoreboard players operation Modrý TheBridge1 += 5 nikimath
execute if entity @a[team=tb1.3,tag=!tb1.p] if score elimination tb1koniec matches 1 run scoreboard players operation Žltý TheBridge1 += 5 nikimath
execute if entity @a[team=tb1.4,tag=!tb1.p] if score elimination tb1koniec matches 1 run scoreboard players operation Zelený TheBridge1 += 5 nikimath

execute store result bossbar tb1:c value run scoreboard players get Červený TheBridge1
execute store result bossbar tb1:m value run scoreboard players get Modrý TheBridge1
execute store result bossbar tb1:zl value run scoreboard players get Žltý TheBridge1
execute store result bossbar tb1:ze value run scoreboard players get Zelený TheBridge1

execute if entity @a[team=tb1.1,tag=!tb1.p] if score elimination tb1koniec matches 1 run scoreboard players operation Červený TheBridge1 -= 5 nikimath
execute if entity @a[team=tb1.2,tag=!tb1.p] if score elimination tb1koniec matches 1 run scoreboard players operation Modrý TheBridge1 -= 5 nikimath
execute if entity @a[team=tb1.3,tag=!tb1.p] if score elimination tb1koniec matches 1 run scoreboard players operation Žltý TheBridge1 -= 5 nikimath
execute if entity @a[team=tb1.4,tag=!tb1.p] if score elimination tb1koniec matches 1 run scoreboard players operation Zelený TheBridge1 -= 5 nikimath
