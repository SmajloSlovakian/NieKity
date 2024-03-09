#ček pre bodozber
execute if score Červený TheBridge1 matches 5.. run function tb1:vyhra/1
execute if score Modrý TheBridge1 matches 5.. run function tb1:vyhra/1
execute if score Žltý TheBridge1 matches 5.. run function tb1:vyhra/1
execute if score Zelený TheBridge1 matches 5.. run function tb1:vyhra/1
#ček pre elimináciu
scoreboard players set a nikimath 0
execute if entity @a[team=tb1.1,tag=!tb1.p] run scoreboard players add a nikimath 1
execute if entity @a[team=tb1.2,tag=!tb1.p] run scoreboard players add a nikimath 1
execute if entity @a[team=tb1.3,tag=!tb1.p] run scoreboard players add a nikimath 1
execute if entity @a[team=tb1.4,tag=!tb1.p] run scoreboard players add a nikimath 1
execute if score a nikimath matches ..1 run function tb1:vyhra/1

function tb1:port/updateboss
function tb1:port/updatemusic

