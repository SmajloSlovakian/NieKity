# nikimusic intensity pre bodozber
#nm_intensity = max(bodytímov) / 4 * 100

scoreboard players set a nikimath 0
execute if score score.r nikimini > a nikimath run scoreboard players operation a nikimath = score.r nikimini
execute if score score.b nikimini > a nikimath run scoreboard players operation a nikimath = score.b nikimini
execute if score score.y nikimini > a nikimath run scoreboard players operation a nikimath = score.y nikimini
execute if score score.g nikimini > a nikimath run scoreboard players operation a nikimath = score.g nikimini

#say scoreintensity1
#function niki:debug/tellmath

## TREBA PRIDAŤ nikia a nikip

scoreboard players operation a nikimath *= 100 nikimath
scoreboard players operation b nikimath = targetscore nikimini
scoreboard players operation b nikimath *= finalintensity nikimini
#function niki:debug/tellmath
scoreboard players operation b nikimath /= 100 nikimath
#function niki:debug/tellmath
scoreboard players operation a nikimath /= b nikimath
#function niki:debug/tellmath

execute if score targetscore nikimini matches 1.. run return run scoreboard players get a nikimath


# nikimusic elimination intensity

# sr = -1
# sb = -3
# sy = -3

# b = max(b,sr,sb,sy,sg) (len tie, ktoré sú aktívne) - targetscore = 4
# c = targetscore * teamcount - targetscore = -10
# d = targetscore * finalintensity / 100 - targetscore = 1
# c = c + d = -9
# e = targetscore * teamcount - sr - sb - sy - sg + b = -8
# f = e * 100 / c = 88



## start

# sr = -1
# sb = -2
# sy = -3

# b = -99999
scoreboard players operation b nikimath = min nikimath

# najmenší počet ubratí
execute if score teamactive.r nikimini matches 1 if score score.r nikimini > b nikimath run scoreboard players operation b nikimath = score.r nikimini
execute if score teamactive.b nikimini matches 1 if score score.b nikimini > b nikimath run scoreboard players operation b nikimath = score.b nikimini
execute if score teamactive.y nikimini matches 1 if score score.y nikimini > b nikimath run scoreboard players operation b nikimath = score.y nikimini
execute if score teamactive.g nikimini matches 1 if score score.g nikimini > b nikimath run scoreboard players operation b nikimath = score.g nikimini
scoreboard players operation b nikimath *= -1 nikimath

# b = počet ubratí - najmenší = -5
scoreboard players operation b nikimath += score.r nikimini
scoreboard players operation b nikimath += score.b nikimini
scoreboard players operation b nikimath += score.y nikimini
scoreboard players operation b nikimath += score.g nikimini

# c = target * fin / 100 * -1 - target = -1
scoreboard players operation c nikimath = targetscore nikimini
scoreboard players operation c nikimath *= finalintensity nikimini
scoreboard players operation c nikimath /= 100 nikimath
scoreboard players operation c nikimath *= -1 nikimath
scoreboard players operation c nikimath += targetscore nikimini

# d = target * teamcount - target + c = 4
scoreboard players operation d nikimath = targetscore nikimini
scoreboard players operation d nikimath *= teamcount nikimini
scoreboard players operation d nikimath -= targetscore nikimini
scoreboard players operation d nikimath -= c nikimath

# výsledok = -b * 100 / d = 50
scoreboard players operation a nikimath = b nikimath
scoreboard players operation a nikimath *= 100 nikimath
scoreboard players operation a nikimath /= d nikimath

say intenzita
function niki:debug/tellmath


return run scoreboard players get a nikimath






## STARÉ PRE ELIMINÁCIU


# nikimusic intensity pre elimináciu
#nm_intensity = (min(možnébodydovýhry) - 1) / (tímynazačiatku * 5) * 100      // aspoň približne nejak takto

scoreboard players operation a nikimath = targetscore nikimini
scoreboard players operation b nikimath = min nikimath
scoreboard players operation c nikimath = targetscore nikimini
scoreboard players operation a nikimath *= teamcount nikimini

scoreboard players operation a nikimath -= score.r nikimini
scoreboard players operation a nikimath -= score.b nikimini
scoreboard players operation a nikimath -= score.y nikimini
scoreboard players operation a nikimath -= score.g nikimini

#tellraw s_smile_k ["niki intenzita: ","počet potenciálnych bodov: ",{"score":{"name": "b","objective": "nikimath"}},"b: ",{"score":{"name": "a","objective": "nikimath"}},"c: ",{"score":{"name": "c","objective": "nikimath"}}]

execute if score teamactive.r nikimini matches 1 run scoreboard players operation b nikimath = score.r nikimini
execute if score teamactive.b nikimini matches 1 if score score.b nikimini > b nikimath run scoreboard players operation b nikimath = score.b nikimini
execute if score teamactive.y nikimini matches 1 if score score.y nikimini > b nikimath run scoreboard players operation b nikimath = score.y nikimini
execute if score teamactive.g nikimini matches 1 if score score.g nikimini > b nikimath run scoreboard players operation b nikimath = score.g nikimini

tellraw s_smile_k ["1. niki intenzita: ","počet potenciálnych bodov: ",{"score":{"name": "a","objective": "nikimath"}}," počet bodov najlepšieho tímu: ",{"score":{"name": "b","objective": "nikimath"}},"c: ",{"score":{"name": "c","objective": "nikimath"}}]

scoreboard players operation c nikimath -= b nikimath
scoreboard players operation a nikimath -= c nikimath

tellraw s_smile_k ["2. niki intenzita: ","najväčší počet odbodovaní: ",{"score":{"name": "a","objective": "nikimath"}},"b: ",{"score":{"name": "b","objective": "nikimath"}},"c: ",{"score":{"name": "c","objective": "nikimath"}}]

scoreboard players operation c nikimath = teamcount nikimini
scoreboard players remove c nikimath 1
scoreboard players operation c nikimath *= targetscore nikimini

scoreboard players operation a nikimath += c nikimath
scoreboard players operation a nikimath *= 100 nikimath
scoreboard players operation a nikimath *= -1 nikimath

#
scoreboard players operation b nikimath = targetscore nikimini
scoreboard players operation b nikimath *= finalintensity nikimini
scoreboard players operation b nikimath /= 100 nikimath
scoreboard players operation b nikimath -= targetscore nikimini
#
function niki:debug/tellmath

scoreboard players operation c nikimath -= b nikimath
scoreboard players operation a nikimath /= c nikimath

tellraw s_smile_k ["2. niki intenzita: ","a: ",{"score":{"name": "a","objective": "nikimath"}},"b: ",{"score":{"name": "b","objective": "nikimath"}},"c: ",{"score":{"name": "c","objective": "nikimath"}}]

return run scoreboard players get a nikimath
