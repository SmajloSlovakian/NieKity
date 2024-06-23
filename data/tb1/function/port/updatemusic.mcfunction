# nikimusic intensity pre bodozber
#nm_intensity = max(bodytímov) / 4 * 100

scoreboard players set a nikimath 0
execute if score Červený TheBridge1 > a nikimath run scoreboard players operation a nikimath = Červený TheBridge1
execute if score Modrý TheBridge1 > a nikimath run scoreboard players operation a nikimath = Modrý TheBridge1
execute if score Žltý TheBridge1 > a nikimath run scoreboard players operation a nikimath = Žltý TheBridge1
execute if score Zelený TheBridge1 > a nikimath run scoreboard players operation a nikimath = Zelený TheBridge1
scoreboard players operation a nikimath *= 100 nikimath
scoreboard players operation a nikimath /= 4 nikimath

execute if score elimination tb1koniec matches 0 run return run scoreboard players operation @e[tag=tb1musicman,limit=1] nm_intensity = a nikimath


# nikimusic intensity pre elimináciu
#nm_intensity = (min(možnébodydovýhry) - 1) / (tímynazačiatku * 5) * 100      // aspoň približne nejak takto

scoreboard players set a nikimath -5
scoreboard players set b nikimath -999
scoreboard players set c nikimath -5
scoreboard players operation a nikimath *= tímov tb1casovac

scoreboard players operation a nikimath -= Červený TheBridge1
scoreboard players operation a nikimath -= Modrý TheBridge1
scoreboard players operation a nikimath -= Žltý TheBridge1
scoreboard players operation a nikimath -= Zelený TheBridge1

#tellraw s_smile_k ["niki intenzita: ","počet potenciálnych bodov: ",{"score":{"name": "b","objective": "nikimath"}},"b: ",{"score":{"name": "a","objective": "nikimath"}},"c: ",{"score":{"name": "c","objective": "nikimath"}}]

execute if score Červený tb1casovac matches 1 run scoreboard players operation b nikimath = Červený TheBridge1
execute if score Modrý tb1casovac matches 1 if score Modrý TheBridge1 > b nikimath run scoreboard players operation b nikimath = Modrý TheBridge1
execute if score Žltý tb1casovac matches 1 if score Žltý TheBridge1 > b nikimath run scoreboard players operation b nikimath = Žltý TheBridge1
execute if score Zelený tb1casovac matches 1 if score Zelený TheBridge1 > b nikimath run scoreboard players operation b nikimath = Zelený TheBridge1

tellraw s_smile_k ["1. niki intenzita: ","počet potenciálnych bodov: ",{"score":{"name": "a","objective": "nikimath"}}," počet bodov najlepšieho tímu: ",{"score":{"name": "b","objective": "nikimath"}},"c: ",{"score":{"name": "c","objective": "nikimath"}}]

scoreboard players operation c nikimath -= b nikimath
scoreboard players operation a nikimath -= c nikimath

tellraw s_smile_k ["2. niki intenzita: ","najväčší počet odbodovaní: ",{"score":{"name": "a","objective": "nikimath"}},"b: ",{"score":{"name": "b","objective": "nikimath"}},"c: ",{"score":{"name": "c","objective": "nikimath"}}]

scoreboard players operation c nikimath = tímov tb1casovac
scoreboard players remove c nikimath 1
scoreboard players operation c nikimath *= 5 nikimath

scoreboard players operation a nikimath += c nikimath
scoreboard players operation a nikimath *= 100 nikimath

scoreboard players remove c nikimath 1
scoreboard players operation a nikimath /= c nikimath

tellraw s_smile_k ["2. niki intenzita: ","a: ",{"score":{"name": "a","objective": "nikimath"}},"b: ",{"score":{"name": "b","objective": "nikimath"}},"c: ",{"score":{"name": "c","objective": "nikimath"}}]

scoreboard players operation @e[tag=tb1musicman,limit=1] nm_intensity = a nikimath
